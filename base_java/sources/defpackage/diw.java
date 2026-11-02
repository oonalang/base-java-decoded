package defpackage;

import android.view.View;
/* compiled from: PG */
/* renamed from: diw  reason: default package */
/* loaded from: classes2.dex */
public final class diw {
    private final int a;

    public static String a(int i) {
        String measureSpec = View.MeasureSpec.toString(i);
        return "MeasureSpec(value=" + measureSpec + ")";
    }

    public static boolean b(int i, Object obj) {
        if (!(obj instanceof diw) || i != ((diw) obj).a) {
            return false;
        }
        return true;
    }

    public static int c(djm djmVar) {
        return View.MeasureSpec.makeMeasureSpec(1, djmVar.d);
    }

    public final boolean equals(Object obj) {
        return b(this.a, obj);
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return a(this.a);
    }
}
