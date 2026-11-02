package defpackage;
/* compiled from: PG */
/* renamed from: abwc  reason: default package */
/* loaded from: classes.dex */
public class abwc implements abwk {
    private final abwl key;

    public abwc(abwl abwlVar) {
        if (abwlVar == null) {
            abyy.k("key");
        }
        this.key = abwlVar;
    }

    @Override // defpackage.abwm
    public /* bridge */ Object fold(Object obj, abyg abygVar) {
        return abyy.ax(this, obj, abygVar);
    }

    @Override // defpackage.abwk, defpackage.abwm
    public /* bridge */ abwk get(abwl abwlVar) {
        return abyy.ay(this, abwlVar);
    }

    @Override // defpackage.abwk
    public abwl getKey() {
        return this.key;
    }

    @Override // defpackage.abwm
    public /* bridge */ abwm minusKey(abwl abwlVar) {
        return abyy.az(this, abwlVar);
    }

    @Override // defpackage.abwm
    public abwm plus(abwm abwmVar) {
        if (abwmVar == null) {
            abyy.k("context");
        }
        return abyy.aB(this, abwmVar);
    }
}
