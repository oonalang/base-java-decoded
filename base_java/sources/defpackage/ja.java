package defpackage;
/* compiled from: PG */
/* renamed from: ja  reason: default package */
/* loaded from: classes2.dex */
public final class ja {
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean h;
    public boolean i;
    public boolean a = true;
    public int f = 0;
    public int g = 0;

    public final boolean a(ko koVar) {
        int i = this.c;
        if (i >= 0 && i < koVar.a()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "LayoutState{mAvailable=" + this.b + ", mCurrentPosition=" + this.c + ", mItemDirection=" + this.d + ", mLayoutDirection=" + this.e + ", mStartLine=" + this.f + ", mEndLine=" + this.g + '}';
    }
}
