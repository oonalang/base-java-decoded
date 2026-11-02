package defpackage;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
/* compiled from: PG */
/* renamed from: pwe  reason: default package */
/* loaded from: classes.dex */
public final class pwe implements rye {
    private final ryd a;
    private final ryd b;
    private final /* synthetic */ int c;

    public pwe(ryd rydVar, ryd rydVar2, int i) {
        this.c = i;
        this.a = rydVar;
        this.b = rydVar2;
    }

    @Override // defpackage.rye
    public final /* synthetic */ void a(Parcel parcel, Object obj, int i) {
        int i2;
        if (this.c != 0) {
            KeyboardViewDef keyboardViewDef = (KeyboardViewDef) obj;
            if (parcel == null) {
                abyy.k("dest");
            }
            if (keyboardViewDef == null) {
                abyy.k("keyboardViewDef");
            }
            parcel.writeInt(keyboardViewDef.a);
            uwm.cU(parcel, keyboardViewDef.b);
            parcel.writeInt(keyboardViewDef.c ? 1 : 0);
            parcel.writeInt(keyboardViewDef.d);
            parcel.writeInt(keyboardViewDef.e ? 1 : 0);
            parcel.writeInt(keyboardViewDef.f ? 1 : 0);
            uwm.cU(parcel, keyboardViewDef.g);
            new puo(this.b).a(parcel, keyboardViewDef.h, i);
            KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr = keyboardViewDef.i;
            if (motionEventHandlerInfoArr == null) {
                parcel.writeInt(-1);
                return;
            }
            parcel.writeInt(motionEventHandlerInfoArr.length);
            for (KeyboardViewDef.MotionEventHandlerInfo motionEventHandlerInfo : motionEventHandlerInfoArr) {
                motionEventHandlerInfo.writeToParcel(parcel, i);
            }
            return;
        }
        SoftKeyDef softKeyDef = (SoftKeyDef) obj;
        if (parcel == null) {
            abyy.k("dest");
        }
        if (softKeyDef == null) {
            abyy.k("def");
        }
        parcel.writeInt(softKeyDef.d);
        parcel.writeInt(softKeyDef.e);
        this.a.c(parcel, softKeyDef.f);
        CharSequence[] charSequenceArr = softKeyDef.g;
        if (charSequenceArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(charSequenceArr.length);
            for (CharSequence charSequence : charSequenceArr) {
                TextUtils.writeToParcel(charSequence, parcel, i);
            }
        }
        parcel.writeIntArray(softKeyDef.h);
        Object[] objArr = softKeyDef.i;
        int length = objArr.length;
        int[] iArr = new int[length];
        for (int i3 = 0; i3 < length; i3++) {
            Object obj2 = objArr[i3];
            if (obj2 instanceof Integer) {
                if (obj2 == null) {
                    abyy.j("null cannot be cast to non-null type kotlin.Int");
                }
                i2 = ((Integer) obj2).intValue();
            } else {
                i2 = 0;
            }
            iArr[i3] = i2;
        }
        parcel.writeIntArray(iArr);
        parcel.writeIntArray(softKeyDef.j);
        parcel.writeString(softKeyDef.k);
        this.b.d(parcel, softKeyDef.c);
        parcel.writeString(softKeyDef.l);
        parcel.writeInt(softKeyDef.hashCode());
    }

    public pwe(ryd rydVar, ryd rydVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = rydVar;
        this.a = rydVar2;
    }
}
