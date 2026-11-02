package defpackage;
/* compiled from: PG */
/* renamed from: acnk  reason: default package */
/* loaded from: classes.dex */
final class acnk extends accq {
    public static final acnk a = new accq();

    @Override // defpackage.accq
    public final void a(abwm abwmVar, Runnable runnable) {
        acnf.a.h(runnable, false);
    }

    @Override // defpackage.accq
    public final void f(abwm abwmVar, Runnable runnable) {
        acnf.a.h(runnable, true);
    }

    @Override // defpackage.accq
    public final accq g(int i) {
        abyy.aZ(i);
        if (i >= acnj.d) {
            return this;
        }
        return super.g(i);
    }

    @Override // defpackage.accq
    public final String toString() {
        return "Dispatchers.IO";
    }
}
