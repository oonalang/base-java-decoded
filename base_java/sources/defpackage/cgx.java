package defpackage;
/* compiled from: PG */
/* renamed from: cgx  reason: default package */
/* loaded from: classes.dex */
public final class cgx implements abwk {
    public static final cfw b = new Object();
    public final cgw a;

    public cgx(cgw cgwVar) {
        this.a = cgwVar;
    }

    @Override // defpackage.abwm
    public final Object fold(Object obj, abyg abygVar) {
        return abyy.ax(this, obj, abygVar);
    }

    @Override // defpackage.abwk, defpackage.abwm
    public final abwk get(abwl abwlVar) {
        return abyy.ay(this, abwlVar);
    }

    @Override // defpackage.abwk
    public final abwl getKey() {
        return b;
    }

    @Override // defpackage.abwm
    public final abwm minusKey(abwl abwlVar) {
        return abyy.az(this, abwlVar);
    }

    @Override // defpackage.abwm
    public final abwm plus(abwm abwmVar) {
        return abyy.aA(this, abwmVar);
    }
}
