package com.google.android.libraries.inputmethod.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import j$.util.Objects;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public final class KeyboardDef implements Parcelable {
    public final List b;
    public final String c;
    public final int d;
    public final long e;
    public final float f;
    public final long g;
    public final String h;
    public final long i;
    public final puy j;
    public final pvl k;
    public final int l;
    public final int m;
    public final KeyboardViewDef[] n;
    public final int[] o;
    public final long p;
    public final long q;
    public final wfy r;
    public final wfy s;
    public static final pua t = new pua(null);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/metadata/KeyboardDef");
    public static final Parcelable.Creator CREATOR = new puc(2);

    public KeyboardDef(List list, String str, @ResourceName int i, @KeyboardStateName long j, float f, @KeyboardStateName long j2, String str2, @KeyboardStateName long j3, puy puyVar, pvl pvlVar, @ResourceName int i2, @ResourceName int i3, KeyboardViewDef[] keyboardViewDefArr, @KeyNames int[] iArr, @KeyboardStateName long j4, @KeyboardStateName long j5, @ProcessedConditions wfy wfyVar, @ProcessedConditions wfy wfyVar2) {
        if (list == null) {
            abyy.k("sources");
        }
        if (str == null) {
            abyy.k("className");
        }
        if (puyVar == null) {
            abyy.k("rememberRecentKey");
        }
        if (wfyVar == null) {
            abyy.k("processedConditions");
        }
        if (wfyVar2 == null) {
            abyy.k("globalConditions");
        }
        this.b = list;
        this.c = str;
        this.d = i;
        this.e = j;
        this.f = f;
        this.g = j2;
        this.h = str2;
        this.i = j3;
        this.j = puyVar;
        this.k = pvlVar;
        this.l = i2;
        this.m = i3;
        this.n = keyboardViewDefArr;
        this.o = iArr;
        this.p = j4;
        this.q = j5;
        this.r = wfyVar;
        this.s = wfyVar2;
        if (j2 == 0 || !TextUtils.isEmpty(str2)) {
            return;
        }
        throw new IllegalStateException("Invalid keyboard (" + list + "): persistentStatesPrefKey must be specified if persistentStates is not normal");
    }

    public final KeyboardViewDef a(pvp pvpVar, int i) {
        KeyboardViewDef[] keyboardViewDefArr = this.n;
        if (keyboardViewDefArr != null) {
            for (KeyboardViewDef keyboardViewDef : keyboardViewDefArr) {
                if (keyboardViewDef.b == pvpVar && keyboardViewDef.a == i) {
                    return keyboardViewDef;
                }
            }
            ((wnt) a.d().j("com/google/android/libraries/inputmethod/metadata/KeyboardDef", "getKeyboardViewDef", 422, "KeyboardDef.kt")).O("KeyboardViewDef is not found: keyboardDef=%s, type=%s, id=%s", this, pvpVar, Integer.valueOf(i));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof KeyboardDef)) {
            return false;
        }
        KeyboardDef keyboardDef = (KeyboardDef) obj;
        if (abyy.m(this.b, keyboardDef.b) && TextUtils.equals(this.c, keyboardDef.c) && abyy.m(this.r, keyboardDef.r) && abyy.m(this.s, keyboardDef.s)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.c, this.r, this.s);
    }

    public final String toString() {
        vyr vyrVar = new vyr(getClass().getSimpleName());
        vyrVar.b("processedConditions", this.r);
        vyrVar.b("globalConditions", this.s);
        vyrVar.b("className", this.c);
        vyrVar.b("sources", this.b);
        vyrVar.g("initialStates", this.e);
        vyrVar.b("keyboardViewDefs", Arrays.toString(this.n));
        vyrVar.g("persistentStates", this.g);
        vyrVar.b("persistentStatesPrefKey", this.h);
        Map map = ryh.a;
        vyrVar.b("popupBubbleLayoutId", "#0x".concat(String.valueOf(Integer.toHexString(this.d))));
        vyrVar.b("recentKeyLayoutId", "#0x".concat(String.valueOf(Integer.toHexString(this.l))));
        vyrVar.b("recentKeyPopupLayoutId", "#0x".concat(String.valueOf(Integer.toHexString(this.m))));
        vyrVar.b("recentKeyType", this.k);
        vyrVar.b("rememberRecentKey", this.j);
        vyrVar.g("sessionStates", this.i);
        return vyrVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        SoftKeyDef[] softKeyDefArr;
        int i2;
        SoftKeyDef softKeyDef;
        if (parcel == null) {
            abyy.k("dest");
        }
        List<pvh> list = this.b;
        parcel.writeInt(list.size());
        for (pvh pvhVar : list) {
            if (pvhVar instanceof KeyboardSource$Xml) {
                parcel.writeInt(1);
                parcel.writeInt(((KeyboardSource$Xml) pvhVar).a);
            } else {
                parcel.writeInt(2);
                parcel.writeString(pvhVar.a());
            }
        }
        parcel.writeString(this.c);
        parcel.writeInt(this.d);
        parcel.writeLong(this.e);
        parcel.writeFloat(this.f);
        parcel.writeLong(this.g);
        parcel.writeString(this.h);
        parcel.writeLong(this.i);
        uwm.cU(parcel, this.j);
        pvl pvlVar = this.k;
        if (pvlVar != null) {
            str = pvlVar.m;
        } else {
            str = "";
        }
        parcel.writeString(str);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        ryd rydVar = new ryd(new put(1), pue.CREATOR);
        ryd rydVar2 = new ryd(new pum(rydVar, 1), new pul(rydVar, 1));
        int i3 = 0;
        ryd rydVar3 = new ryd(new put(0), SoftKeyDef.Compose.CREATOR);
        ryd rydVar4 = new ryd(new pwe(rydVar2, rydVar3, 0), new pwd(rydVar2, rydVar3, 0));
        KeyboardViewDef[] keyboardViewDefArr = this.n;
        if (keyboardViewDefArr != null) {
            int i4 = 0;
            while (i4 < keyboardViewDefArr.length) {
                KeyMappingDef keyMappingDef = keyboardViewDefArr[i4].h;
                SparseArray sparseArray = keyMappingDef.b;
                int size = sparseArray.size();
                for (int i5 = i3; i5 < size; i5++) {
                    pus[] pusVarArr = ((pwk) sparseArray.valueAt(i5)).b;
                    int length = pusVarArr.length;
                    int i6 = 0;
                    while (i6 < length) {
                        pus pusVar = pusVarArr[i6];
                        if (pusVar != null) {
                            SoftKeyDef softKeyDef2 = (SoftKeyDef) pusVar.a();
                            i2 = length;
                            softKeyDef = softKeyDef2;
                        } else {
                            i2 = length;
                            softKeyDef = null;
                        }
                        if (softKeyDef != null && rydVar4.f(softKeyDef)) {
                            softKeyDef.k(rydVar, rydVar2, rydVar3);
                        }
                        i6++;
                        length = i2;
                    }
                }
                SparseArray sparseArray2 = keyMappingDef.c;
                int size2 = sparseArray2.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    pus[] pusVarArr2 = ((pwk) sparseArray2.valueAt(i7)).b;
                    int length2 = pusVarArr2.length;
                    int i8 = 0;
                    while (i8 < length2) {
                        pus pusVar2 = pusVarArr2[i8];
                        if (pusVar2 != null) {
                            softKeyDefArr = (SoftKeyDef[]) pusVar2.a();
                        } else {
                            softKeyDefArr = null;
                        }
                        SparseArray sparseArray3 = sparseArray2;
                        int i9 = size2;
                        if (softKeyDefArr != null) {
                            for (SoftKeyDef softKeyDef3 : softKeyDefArr) {
                                if (rydVar4.f(softKeyDef3)) {
                                    softKeyDef3.k(rydVar, rydVar2, rydVar3);
                                }
                            }
                        }
                        i8++;
                        sparseArray2 = sparseArray3;
                        size2 = i9;
                    }
                }
                i4++;
                i3 = 0;
            }
        }
        rydVar.e(parcel, i);
        rydVar2.e(parcel, i);
        rydVar3.e(parcel, i);
        rydVar4.e(parcel, i);
        pwe pweVar = new pwe(rydVar4, rydVar3, 1, null);
        if (keyboardViewDefArr == null) {
            parcel.writeInt(-1);
        } else {
            parcel.writeInt(keyboardViewDefArr.length);
            for (KeyboardViewDef keyboardViewDef : keyboardViewDefArr) {
                pweVar.a(parcel, keyboardViewDef, i);
            }
        }
        parcel.writeIntArray(this.o);
        parcel.writeLong(this.p);
        parcel.writeLong(this.q);
        uwm.cW(parcel, this.r);
        uwm.cW(parcel, this.s);
    }

    public /* synthetic */ KeyboardDef(List list, String str, int i, long j, float f, long j2, String str2, long j3, puy puyVar, pvl pvlVar, int i2, int i3, KeyboardViewDef[] keyboardViewDefArr, int[] iArr, long j4, long j5, wfy wfyVar, wfy wfyVar2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? abuz.a : list, str, i, j, f, j2, str2, j3, puyVar, pvlVar, i2, i3, keyboardViewDefArr, iArr, j4, j5, wfyVar, wfyVar2);
    }
}
