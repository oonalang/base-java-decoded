package defpackage;

import android.os.Parcel;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
/* compiled from: PG */
/* renamed from: put  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class put implements rye {
    private final /* synthetic */ int a;

    public /* synthetic */ put(int i) {
        this.a = i;
    }

    @Override // defpackage.rye
    public final void a(Parcel parcel, Object obj, int i) {
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    SoftKeyDef.Compose compose = (SoftKeyDef.Compose) obj;
                    abyy.h(parcel, "parcel");
                    abyy.h(compose, "data");
                    compose.writeToParcel(parcel, i);
                    return;
                }
                pue pueVar = (pue) obj;
                abyy.h(parcel, "parcel");
                abyy.h(pueVar, "data");
                pueVar.writeToParcel(parcel, i);
                return;
            }
            pue pueVar2 = (pue) obj;
            if (parcel == null) {
                abyy.k("parcel");
            }
            if (pueVar2 == null) {
                abyy.k("data");
            }
            pueVar2.writeToParcel(parcel, i);
            return;
        }
        SoftKeyDef.Compose compose2 = (SoftKeyDef.Compose) obj;
        if (parcel == null) {
            abyy.k("parcel");
        }
        if (compose2 == null) {
            abyy.k("data");
        }
        compose2.writeToParcel(parcel, i);
    }
}
