package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: dom  reason: default package */
/* loaded from: classes2.dex */
public final class dom extends dlm {
    public static final doj b = new doj(0);
    private final String c;
    private final dol d;
    private final int e;
    private final List f;
    private final String g;
    private final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dom(String str, dol dolVar, int i, List list, String str2, String str3) {
        super(dln.b);
        abyy.h(str3, "clientSessionId");
        this.c = str;
        this.d = dolVar;
        this.e = i;
        this.f = list;
        this.g = str2;
        this.h = str3;
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        bundle.putString("client_session_id", this.h);
        bundle.putString("account_email", this.c);
        bundle.putInt("suggestion_type", this.d.d);
        bundle.putInt("same_location_threshold_meters", this.e);
        abyy.h(bundle, "bundle");
        List<dok> list = this.f;
        ArrayList arrayList = new ArrayList(abta.O(list, 10));
        for (dok dokVar : list) {
            arrayList.add(dokVar.a);
        }
        bundle.putStringArrayList("location_names", new ArrayList<>(arrayList));
        ArrayList arrayList2 = new ArrayList(abta.O(list, 10));
        for (dok dokVar2 : list) {
            arrayList2.add(dokVar2.b);
        }
        bundle.putSerializable("location_lats", new ArrayList(arrayList2));
        ArrayList arrayList3 = new ArrayList(abta.O(list, 10));
        for (dok dokVar3 : list) {
            arrayList3.add(dokVar3.c);
        }
        bundle.putSerializable("location_longs", new ArrayList(arrayList3));
        bundle.putString("weather_description", this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dom)) {
            return false;
        }
        dom domVar = (dom) obj;
        if (abyy.m(this.c, domVar.c) && this.d == domVar.d && this.e == domVar.e && abyy.m(this.f, domVar.f) && abyy.m(this.g, domVar.g) && abyy.m(this.h, domVar.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.c.hashCode() * 31) + this.d.hashCode()) * 31) + this.e) * 31) + this.f.hashCode();
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + this.h.hashCode();
    }
}
