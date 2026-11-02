package com.google.android.libraries.inputmethod.metadata;

import android.content.Context;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public final class ImeListDef {
    public static final pua i = new pua(null);
    public final Map a;
    public final Map b;
    public final String c;
    public final int[] d;
    public final int[] e;
    public final int[] f;
    public final int[] g;
    public final int[] h;

    public ImeListDef(Map map, Map map2, String str, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5) {
        if (map == null) {
            abyy.k("imeItems");
        }
        if (map2 == null) {
            abyy.k("languageAliases");
        }
        if (iArr3 == null) {
            abyy.k("globalBoolPhenotypeConditionIds");
        }
        this.a = map;
        this.b = map2;
        this.c = str;
        this.d = iArr;
        this.e = iArr2;
        this.f = iArr3;
        this.g = iArr4;
        this.h = iArr5;
    }

    public final int a(rxu rxuVar) {
        abyy.h(rxuVar, "language");
        ImeListItem imeListItem = (ImeListItem) this.a.get(rxuVar.n);
        if (imeListItem != null) {
            return imeListItem.f;
        }
        return 0;
    }

    public final ImeListItem b(String str) {
        Map map = this.a;
        ImeListItem imeListItem = (ImeListItem) map.get(str);
        if (imeListItem == null) {
            String str2 = (String) this.b.get(str);
            if (str2 == null) {
                return null;
            }
            return (ImeListItem) map.get(str2);
        }
        return imeListItem;
    }

    public final ImeListItem c(rxu rxuVar) {
        if (rxuVar == null) {
            abyy.k("language");
        }
        return (ImeListItem) this.a.get(rxuVar.n);
    }

    public final String d(rxu rxuVar) {
        if (rxuVar == null) {
            abyy.k("language");
        }
        ImeListItem imeListItem = (ImeListItem) this.a.get(rxuVar.n);
        if (imeListItem != null) {
            return imeListItem.b;
        }
        return null;
    }

    public final vax e(Context context, kzk kzkVar) {
        if (context == null) {
            abyy.k("context");
        }
        return new vax(context, this, kzkVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImeListDef)) {
            return false;
        }
        ImeListDef imeListDef = (ImeListDef) obj;
        if (abyy.m(this.a, imeListDef.a) && abyy.m(this.b, imeListDef.b) && abyy.m(this.c, imeListDef.c) && Arrays.equals(this.d, imeListDef.d) && Arrays.equals(this.e, imeListDef.e) && Arrays.equals(this.f, imeListDef.f) && Arrays.equals(this.g, imeListDef.g) && Arrays.equals(this.h, imeListDef.h)) {
            return true;
        }
        return false;
    }

    public final List f(Context context, kzk kzkVar) {
        abyy.h(context, "context");
        abvo abvoVar = new abvo(10);
        for (Map.Entry entry : this.a.entrySet()) {
            if (pua.d(context, (ImeListItem) entry.getValue()) && (kzkVar == null || kzkVar.z((String) entry.getKey(), false))) {
                rxu g = rxu.g((String) entry.getKey());
                abyy.g(g, "fromString(...)");
                abvoVar.add(g);
            }
        }
        return abvoVar.f();
    }

    public final int hashCode() {
        int i2;
        int hashCode = (this.a.hashCode() * 31) + this.b.hashCode();
        String str = this.c;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        return (((((((((((hashCode * 31) + i2) * 31) + Arrays.hashCode(this.d)) * 31) + Arrays.hashCode(this.e)) * 31) + Arrays.hashCode(this.f)) * 31) + Arrays.hashCode(this.g)) * 31) + Arrays.hashCode(this.h);
    }

    public final String toString() {
        int[] iArr = this.h;
        int[] iArr2 = this.g;
        int[] iArr3 = this.f;
        int[] iArr4 = this.e;
        String arrays = Arrays.toString(this.d);
        String arrays2 = Arrays.toString(iArr4);
        String arrays3 = Arrays.toString(iArr3);
        String arrays4 = Arrays.toString(iArr2);
        String arrays5 = Arrays.toString(iArr);
        return "ImeListDef(imeItems=" + this.a + ", languageAliases=" + this.b + ", defaultLanguage=" + this.c + ", globalBoolPreferenceConditionIds=" + arrays + ", globalStringPreferenceConditionIds=" + arrays2 + ", globalBoolPhenotypeConditionIds=" + arrays3 + ", globalBoolSystemPropertyConditionIds=" + arrays4 + ", globalSpecialConditionIds=" + arrays5 + ")";
    }
}
