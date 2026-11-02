package defpackage;
/* compiled from: PG */
/* renamed from: cso  reason: default package */
/* loaded from: classes2.dex */
public final class cso extends accq {
    public static final cso a = new accq();
    private static final accq d = acdi.a;

    @Override // defpackage.accq
    public final void a(abwm abwmVar, Runnable runnable) {
        abyy.h(abwmVar, "context");
        abyy.h(runnable, "block");
        d.a(abwmVar, runnable);
    }

    @Override // defpackage.accq
    public final boolean b(abwm abwmVar) {
        abyy.h(abwmVar, "context");
        return true;
    }
}
