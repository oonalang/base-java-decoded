package defpackage;

import j$.util.Objects;
import java.io.InputStream;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: knx  reason: default package */
/* loaded from: classes.dex */
public final class knx extends dqa {
    public final InputStream a = null;
    public final rxu b;
    public final Collection c;
    public final String d;
    public final String e;
    public final oxh f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final knw k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final wfr o;

    public knx(rxu rxuVar, Collection collection, String str, String str2, oxh oxhVar, boolean z, boolean z2, boolean z3, boolean z4, knw knwVar, boolean z5, boolean z6, boolean z7, wfr wfrVar) {
        this.b = rxuVar;
        this.c = collection;
        this.d = str;
        this.e = str2;
        this.f = oxhVar;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = knwVar;
        this.l = z5;
        this.m = z6;
        this.n = z7;
        this.o = wfrVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof knx) {
            knx knxVar = (knx) obj;
            if (this.g == knxVar.g && this.h == knxVar.h && this.i == knxVar.i && this.j == knxVar.j && this.l == knxVar.l && this.m == knxVar.m && this.n == knxVar.n) {
                InputStream inputStream = knxVar.a;
                if (Objects.equals(null, null) && Objects.equals(this.b, knxVar.b) && Objects.equals(this.c, knxVar.c) && Objects.equals(this.d, knxVar.d) && Objects.equals(this.e, knxVar.e) && Objects.equals(this.f, knxVar.f) && Objects.equals(this.k, knxVar.k) && Objects.equals(this.o, knxVar.o)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.g);
        boolean z = this.n;
        boolean z2 = this.m;
        boolean z3 = this.l;
        boolean z4 = this.j;
        return (((((((((((((((((((((((((((h * 31) + a.h(this.h)) * 31) + a.h(this.i)) * 31) + a.h(z4)) * 31) + a.h(z3)) * 31) + a.h(z2)) * 31) + a.h(z)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.k)) * 31) + Objects.hashCode(this.o);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {null, this.b, this.c, this.d, this.e, this.f, Boolean.valueOf(this.g), Boolean.valueOf(this.h), Boolean.valueOf(this.i), Boolean.valueOf(this.j), this.k, Boolean.valueOf(this.l), Boolean.valueOf(this.m), Boolean.valueOf(this.n), this.o};
        String[] split = "audioInputStream;primaryLanguageTag;secondaryLanguageTags;triggerApplicationId;triggerFieldName;surroundingText;isCursorAware;blockOffensiveWords;autoStarted;fallbackAvailable;fallbackReason;connectOnly;supervisionEnabled;jetsonVoiceInput;userPreferences".split(";");
        StringBuilder sb = new StringBuilder("knx[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
