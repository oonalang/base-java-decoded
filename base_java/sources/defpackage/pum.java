package defpackage;

import android.os.Parcel;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
/* compiled from: PG */
/* renamed from: pum  reason: default package */
/* loaded from: classes.dex */
public final class pum implements rye {
    private final ryd a;
    private final /* synthetic */ int b;

    public pum(ryd rydVar, int i) {
        this.b = i;
        this.a = rydVar;
    }

    @Override // defpackage.rye
    public final /* synthetic */ void a(Parcel parcel, Object obj, int i) {
        int i2 = this.b;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 != 1) {
                pwk pwkVar = (pwk) obj;
                if (parcel == null) {
                    abyy.k("dest");
                }
                if (pwkVar == null) {
                    abyy.k("keyMapping");
                }
                long[] jArr = pwkVar.a;
                int length = jArr.length;
                parcel.writeInt(length);
                while (i3 < length) {
                    parcel.writeLong(jArr[i3]);
                    pua.i(parcel, pwkVar.b[i3], this.a);
                    i3++;
                }
                parcel.writeLong(pwkVar.c);
                return;
            }
            ActionDef actionDef = (ActionDef) obj;
            if (parcel == null) {
                abyy.k("dest");
            }
            if (actionDef == null) {
                abyy.k("actionDef");
            }
            uwm.cU(parcel, actionDef.c);
            this.a.c(parcel, actionDef.d);
            parcel.writeInt(actionDef.e ? 1 : 0);
            parcel.writeInt(actionDef.f ? 1 : 0);
            parcel.writeInt(actionDef.h ? 1 : 0);
            parcel.writeInt(actionDef.i ? 1 : 0);
            parcel.writeInt(actionDef.j ? 1 : 0);
            parcel.writeInt(actionDef.p ? 1 : 0);
            parcel.writeInt(actionDef.g);
            parcel.writeStringArray(actionDef.n);
            parcel.writeIntArray(actionDef.o);
            parcel.writeInt(actionDef.k);
            parcel.writeInt(actionDef.l);
            parcel.writeString(actionDef.m);
            parcel.writeInt(actionDef.hashCode());
            return;
        }
        pwk pwkVar2 = (pwk) obj;
        if (parcel == null) {
            abyy.k("dest");
        }
        if (pwkVar2 == null) {
            abyy.k("keyGroupMapping");
        }
        long[] jArr2 = pwkVar2.a;
        int length2 = jArr2.length;
        parcel.writeInt(length2);
        while (i3 < length2) {
            parcel.writeLong(jArr2[i3]);
            pua.i(parcel, pwkVar2.b[i3], this.a);
            i3++;
        }
        parcel.writeLong(pwkVar2.c);
    }
}
