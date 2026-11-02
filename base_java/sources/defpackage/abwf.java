package defpackage;

import java.io.Serializable;
/* compiled from: PG */
/* renamed from: abwf  reason: default package */
/* loaded from: classes3.dex */
final class abwf implements Serializable {
    private static final long serialVersionUID = 0;
    private final abwm[] a;

    public abwf(abwm[] abwmVarArr) {
        this.a = abwmVarArr;
    }

    private final Object readResolve() {
        abwm abwmVar = abwn.a;
        int i = 0;
        while (true) {
            abwm[] abwmVarArr = this.a;
            if (i < abwmVarArr.length) {
                abwmVar = abwmVar.plus(abwmVarArr[i]);
                i++;
            } else {
                return abwmVar;
            }
        }
    }
}
