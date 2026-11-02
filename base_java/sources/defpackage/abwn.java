package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abwn  reason: default package */
/* loaded from: classes.dex */
public final class abwn implements Serializable, abwm {
    public static final abwn a = new Object();
    private static final long serialVersionUID = 0;

    private abwn() {
    }

    private final Object readResolve() {
        return a;
    }

    @Override // defpackage.abwm
    public final abwk get(abwl abwlVar) {
        if (abwlVar == null) {
            abyy.k("key");
            return null;
        }
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // defpackage.abwm
    public final abwm minusKey(abwl abwlVar) {
        abyy.h(abwlVar, "key");
        return this;
    }

    @Override // defpackage.abwm
    public final abwm plus(abwm abwmVar) {
        if (abwmVar == null) {
            abyy.k("context");
        }
        return abwmVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // defpackage.abwm
    public final Object fold(Object obj, abyg abygVar) {
        return obj;
    }
}
