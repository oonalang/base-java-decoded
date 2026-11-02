package defpackage;
/* compiled from: PG */
/* renamed from: hxc  reason: default package */
/* loaded from: classes2.dex */
public final class hxc {
    public static final int[] a = {0, 1, -1, 2, -1, -1, 3, 4, 5, -1, -1, -1, -1, -1, -1, -1, 6, 7, 8, -1, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18};

    public static char a(char c) {
        if (c(c)) {
            return (char) (c - 1);
        }
        return (char) 0;
    }

    public static int b(char c) {
        if (c >= 12593 && c <= 12622) {
            return 1;
        }
        if (c >= 12623 && c <= 12643) {
            return 2;
        }
        if (c >= 44032 && c <= 55203) {
            return 3;
        }
        if (c != 65306 && c != 12685) {
            return 0;
        }
        return 4;
    }

    public static boolean c(char c) {
        if (c != 12594 && c != 12600 && c != 12611 && c != 12614 && c != 12617) {
            return false;
        }
        return true;
    }

    public static boolean d(char c) {
        if (!c(c) && c != 12626 && c != 12630) {
            return false;
        }
        return true;
    }
}
