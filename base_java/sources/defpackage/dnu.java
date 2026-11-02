package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dnu  reason: default package */
/* loaded from: classes2.dex */
public final class dnu extends dlm {
    public static final dlu b = new dlu(13);
    private final int c;
    private final String d;
    private final Integer e;
    private final Integer f;
    private final Integer g;
    private final Integer h;
    private final Integer i;
    private final List j;
    private final String k;

    public dnu(int i, String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, List list, String str2) {
        super(dln.q);
        this.c = i;
        this.d = str;
        this.e = num;
        this.f = num2;
        this.g = num3;
        this.h = num4;
        this.i = num5;
        this.j = list;
        this.k = str2;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putInt("suggestion_limit", this.c);
        String str = this.d;
        if (str != null) {
            bundle.putString("last_author_phone_number", str);
        }
        Integer num = this.e;
        if (num != null) {
            bundle.putInt("stroke_color", num.intValue());
        }
        Integer num2 = this.f;
        if (num2 != null) {
            bundle.putInt("text_color", num2.intValue());
        }
        Integer num3 = this.g;
        if (num3 != null) {
            bundle.putInt("icon_color", num3.intValue());
        }
        Integer num4 = this.h;
        if (num4 != null) {
            bundle.putInt("suggestion_background_color", num4.intValue());
        }
        Integer num5 = this.i;
        if (num5 != null) {
            bundle.putInt("suggestion_corner_radius", num5.intValue());
        }
        List<dnt> list = this.j;
        ArrayList arrayList = new ArrayList(abta.O(list, 10));
        for (dnt dntVar : list) {
            arrayList.add(Integer.valueOf(dntVar.ordinal()));
        }
        bundle.putIntegerArrayList("disabled_actions", new ArrayList<>(arrayList));
        String str2 = this.k;
        if (str2 != null) {
            bundle.putString("conversation_id", str2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dnu)) {
            return false;
        }
        dnu dnuVar = (dnu) obj;
        if (this.c == dnuVar.c && abyy.m(this.d, dnuVar.d) && abyy.m(this.e, dnuVar.e) && abyy.m(this.f, dnuVar.f) && abyy.m(this.g, dnuVar.g) && abyy.m(this.h, dnuVar.h) && abyy.m(this.i, dnuVar.i) && abyy.m(this.j, dnuVar.j) && abyy.m(this.k, dnuVar.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        String str = this.d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.c;
        Integer num = this.e;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 * 31) + hashCode;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = ((((i3 * 31) + hashCode2) * 31) + hashCode3) * 31;
        Integer num3 = this.g;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num4 = this.h;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num5 = this.i;
        if (num5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num5.hashCode();
        }
        int hashCode7 = (((i6 + hashCode6) * 31) + this.j.hashCode()) * 31;
        String str2 = this.k;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode7 + i;
    }

    public dnu() {
        this(0, null, null, null, null, null, null, abuz.a, null);
    }
}
