// Author: Edward Fang
// Email: edward.fang@berkeley.edu
//
// This code is adapted from https://github.com/AtsushiSakai/PythonRobotics/tree/
// master/PathPlanning/FrenetOptimalTrajectory.
// Its author is Atsushi Sakai.
//
// Reference Papers:
// - [Optimal Trajectory Generation for Dynamic Street Scenarios in a Frenet Frame]
// (https://www.researchgate.net/profile/Moritz_Werling/publication/224156269_Optimal_Trajectory_Generation_for_Dynamic_Street_Scenarios_in_a_Frenet_Frame/links/54f749df0cf210398e9277af.pdf)
// - [Optimal trajectory generation for dynamic street scenarios in a Frenet Frame]
// (https://www.youtube.com/watch?v=Cj6tAQe7UCY)

#ifndef FRENETOPTIMALTRAJECTORY_FRENETOPTIMALTRAJECTORY_H
#define FRENETOPTIMALTRAJECTORY_FRENETOPTIMALTRAJECTORY_H

#include <vector>
#include "../CubicSpline/CubicSpline2D.h"
#include "FrenetPath.h"

// The FrenetOptimalTrajectory class.
// See the references above for details.
class FrenetOptimalTrajectory {
public:
    CubicSpline2D csp;
    std::vector<std::tuple<double, double>> obstacles;
    std::vector<double> x, y;
    double s0, c_speed, c_d, c_d_d, c_d_dd, target_speed;
    FrenetPath best_frenet_path;
    std::vector<FrenetPath*> frenet_paths;
    std::vector<FrenetPath*> result_frenet_paths;
    FrenetOptimalTrajectory(std::vector<double>& x, std::vector<double>& y,
            double s0, double c_speed, double c_d, double c_d_d, double
            c_d_dd, double target_speed,
            std::vector<std::tuple<double, double>>& obstacles);
private:
    void calc_frenet_paths();
    void calc_global_paths();
    void validate_paths();
    bool is_collision(FrenetPath& frenet_path);
};


#endif //FRENETOPTIMALTRAJECTORY_FRENETOPTIMALTRAJECTORY_H