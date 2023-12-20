//almost Increasing Sequence
//https://app.codesignal.com/arcade/intro/level-2/2mxbGwLzvkTCKAJMG
int getBreakingIndex(List<int> sequence) {
  //remember length >1
  int ret = -1;
  if (sequence[0] >= sequence[1]) {
    ret = 0;
  } else if (sequence[sequence.length - 1] <= sequence[sequence.length - 2]) {
    ret = sequence.length - 1;
  } else {
    for (int i = 1; i < sequence.length; i++) {
      if (sequence[i] <= sequence[i - 1]) //---------
      {
        ret = i - 1;
        break;
      }
      
    }
  }
  return ret;
}

bool solution(List<int> sequence) {
  if (sequence.length <= 10000) {
    if (sequence.length > 1) {
      int breakingIndex = getBreakingIndex(sequence);
      if (breakingIndex != -1) {
        sequence.removeAt(breakingIndex);
        print(breakingIndex);
        print(sequence);
        if (sequence.length > 1) {
          return (getBreakingIndex(sequence) == -1);
        } else {
          return true;
        }
      } else {
        return true;
      }
    } else {
      return true;
    }
  } else {
    return true;
  }
}

void main() {
  print(solution([1, 2, 3, 4, 3, 6]));
}
