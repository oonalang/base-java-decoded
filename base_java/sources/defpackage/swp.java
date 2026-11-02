package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: swp  reason: default package */
/* loaded from: classes2.dex */
public final class swp {
    private static final wgz a = wgz.u(8252, 8265, 8416, 8419, 8482, 8505, 8596, 8597, 8598, 8599, 8600, 8601, 8617, 8618, 8986, 8987, 9000, 9167, 9193, 9194, 9195, 9196, 9197, 9198, 9199, 9200, 9201, 9202, 9203, 9208, 9209, 9210, 9410, 9642, 9643, 9654, 9664, 9723, 9724, 9725, 9726, 9728, 9729, 9730, 9731, 9732, 9742, 9745, 9748, 9749, 9752, 9757, 9760, 9762, 9763, 9766, 9770, 9774, 9775, 9784, 9785, 9786, 9792, 9794, 9800, 9801, 9802, 9803, 9804, 9805, 9806, 9807, 9808, 9809, 9810, 9811, 9823, 9824, 9827, 9829, 9830, 9832, 9851, 9854, 9855, 9874, 9875, 9876, 9877, 9878, 9879, 9881, 9883, 9884, 9888, 9889, 9895, 9898, 9899, 9904, 9905, 9917, 9918, 9924, 9925, 9928, 9934, 9935, 9937, 9939, 9940, 9961, 9962, 9968, 9969, 9970, 9971, 9972, 9973, 9975, 9976, 9977, 9978, 9981, 9986, 9989, 9992, 9993, 9994, 9995, 9996, 9997, 9999, 10002, 10004, 10006, 10013, 10017, 10024, 10035, 10036, 10052, 10055, 10060, 10062, 10067, 10068, 10069, 10071, 10083, 10084, 10133, 10134, 10135, 10145, 10160, 10175, 10548, 10549, 11013, 11014, 11015, 11035, 11036, 11088, 11093);

    public static boolean a(int i) {
        if (i >= 917536 && i <= 917630) {
            return true;
        }
        return false;
    }

    public static boolean b(int i) {
        if (c(i) && !d(i) && !h(i)) {
            return true;
        }
        return false;
    }

    public static boolean c(int i) {
        int i2 = i / 4096;
        if (i2 != 0) {
            if (i2 != 15) {
                if (i2 == 31) {
                    return true;
                }
                if (i2 != 2) {
                    if (i2 != 3) {
                        return false;
                    }
                    if (i != 12336 && i != 12349 && i != 12951 && i != 12953) {
                        return false;
                    }
                    return true;
                }
                return a.contains(Integer.valueOf(i));
            } else if (i != 65039) {
                return false;
            } else {
                return true;
            }
        } else if (i != 169 && i != 174) {
            return false;
        } else {
            return true;
        }
    }

    public static boolean d(int i) {
        if (i != 8416 && !g(i) && i != 65038 && !e(i)) {
            if (i < 127995 || i > 127999) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static boolean e(int i) {
        if (i == 65039) {
            return true;
        }
        return false;
    }

    public static boolean f(int i) {
        if (Character.isDigit(i)) {
            return true;
        }
        if (Character.isSupplementaryCodePoint(i)) {
            return false;
        }
        char c = Character.toChars(i)[0];
        if (c == '#' || c == '*') {
            return true;
        }
        return false;
    }

    public static boolean g(int i) {
        if (i == 8419) {
            return true;
        }
        return false;
    }

    public static boolean h(int i) {
        if (i >= 127462 && i <= 127487) {
            return true;
        }
        return false;
    }

    public static boolean i(int i) {
        if (i == 8205) {
            return true;
        }
        return false;
    }
}
