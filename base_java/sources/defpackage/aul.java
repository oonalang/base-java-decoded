package defpackage;

import android.util.Size;
/* compiled from: PG */
/* renamed from: aul  reason: default package */
/* loaded from: classes2.dex */
public final class aul {
    public static final Size a = new Size(0, 0);
    public static final Size b;
    public static final Size c;
    public static final Size d;
    public static final Size e;
    public static final Size f;

    static {
        new Size(320, 240);
        b = new Size(640, 480);
        c = new Size(720, 480);
        d = new Size(1280, 720);
        e = new Size(1920, 1080);
        f = new Size(1920, 1440);
        new Size(2560, 1440);
        new Size(3840, 2160);
    }

    public static int a(Size size) {
        return size.getWidth() * size.getHeight();
    }

    public static boolean b(Size size, Size size2) {
        if (a(size) < a(size2)) {
            return true;
        }
        return false;
    }
}
