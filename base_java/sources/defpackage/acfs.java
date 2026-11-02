package defpackage;
/* compiled from: PG */
/* renamed from: acfs  reason: default package */
/* loaded from: classes.dex */
public final class acfs implements abwk, abwl {
    private final /* synthetic */ int c;
    public static final acfs b = new acfs(1);
    public static final acfs a = new acfs(0);

    private acfs(int i) {
        this.c = i;
    }

    @Override // defpackage.abwm
    public final Object fold(Object obj, abyg abygVar) {
        if (this.c != 0) {
            return abyy.ax(this, obj, abygVar);
        }
        return abyy.ax(this, obj, abygVar);
    }

    @Override // defpackage.abwk, defpackage.abwm
    public final abwk get(abwl abwlVar) {
        if (this.c != 0) {
            return abyy.ay(this, abwlVar);
        }
        return abyy.ay(this, abwlVar);
    }

    @Override // defpackage.abwk
    public final abwl getKey() {
        if (this.c != 0) {
            return b;
        }
        return this;
    }

    @Override // defpackage.abwm
    public final abwm minusKey(abwl abwlVar) {
        if (this.c != 0) {
            return abyy.az(this, abwlVar);
        }
        return abyy.az(this, abwlVar);
    }

    @Override // defpackage.abwm
    public final abwm plus(abwm abwmVar) {
        if (this.c != 0) {
            return abyy.aA(this, abwmVar);
        }
        return abyy.aA(this, abwmVar);
    }
}
