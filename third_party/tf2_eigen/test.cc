#include "include/tf2_eigen/tf2_eigen.h"

bool test(const geometry_msgs::TransformStamped& t) {
  if (t.transform.translation.x <=  0.001 )
    return false;
  return true;
}
