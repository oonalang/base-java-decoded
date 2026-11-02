package defpackage;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$UnparceledProvider;
import com.google.android.libraries.inputmethod.metadata.KeyboardSource$Xml;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: pux  reason: default package */
/* loaded from: classes.dex */
final class pux {
    public final List a;
    public final String b;
    public final int c;
    public final long d;
    public final float e;
    public final long f;
    public final String g;
    public final long h;
    public final puy i;
    public final pvl j;
    public final int k;
    public final int l;
    public final KeyboardViewDef[] m;
    public final int[] n;
    public final long o;
    public final long p;
    public final wfy q;
    public final wfy r;

    public pux(Parcel parcel) {
        puy puyVar;
        pvl B;
        if (parcel == null) {
            abyy.k("source");
        }
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            int readInt2 = parcel.readInt();
            if (readInt2 != 1) {
                if (readInt2 == 2) {
                    String readString = parcel.readString();
                    if (readString == null) {
                        abyy.i();
                    }
                    arrayList.add(new KeyboardSource$UnparceledProvider(readString));
                }
            } else {
                arrayList.add(new KeyboardSource$Xml(parcel.readInt()));
            }
        }
        wfr o = wfr.o(arrayList);
        abyy.g(o, "copyOf(...)");
        this.a = o;
        String readString2 = parcel.readString();
        if (readString2 == null) {
            abyy.i();
        }
        this.b = readString2;
        this.c = parcel.readInt();
        this.d = parcel.readLong();
        this.e = parcel.readFloat();
        this.f = parcel.readLong();
        this.g = parcel.readString();
        this.h = parcel.readLong();
        puy[] values = puy.values();
        int readInt3 = parcel.readInt();
        if (readInt3 == -1) {
            puyVar = null;
        } else {
            puyVar = values[readInt3];
        }
        if (puyVar == null) {
            abyy.i();
        }
        this.i = puyVar;
        String readString3 = parcel.readString();
        if (TextUtils.isEmpty(readString3)) {
            B = null;
        } else {
            wnw wnwVar = pvl.a;
            B = rcq.B(readString3);
        }
        this.j = B;
        this.k = parcel.readInt();
        this.l = parcel.readInt();
        ryd rydVar = new ryd(new put(2), pue.CREATOR);
        rydVar.b(parcel);
        ryd rydVar2 = new ryd(new pum(rydVar, 1), new pul(rydVar, 1));
        rydVar2.b(parcel);
        ryd rydVar3 = new ryd(new put(3), SoftKeyDef.Compose.CREATOR);
        rydVar3.b(parcel);
        ryd rydVar4 = new ryd(new pwe(rydVar2, rydVar3, 0), new pwd(rydVar2, rydVar3, 0));
        rydVar4.b(parcel);
        this.m = (KeyboardViewDef[]) uwm.cX(parcel, new pwd(rydVar4, rydVar3, 1, null));
        this.n = parcel.createIntArray();
        this.o = parcel.readLong();
        this.p = parcel.readLong();
        wfy cT = uwm.cT(parcel);
        if (cT == null) {
            abyy.i();
        }
        this.q = cT;
        wfy cT2 = uwm.cT(parcel);
        if (cT2 == null) {
            abyy.i();
        }
        this.r = cT2;
    }
}
