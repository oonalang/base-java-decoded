package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: jmk  reason: default package */
/* loaded from: classes2.dex */
public final class jmk {
    static final odr a = odu.c("max_feature_header_pack_impressions", 0);
    public final qou b;

    public jmk(qou qouVar) {
        this.b = qouVar;
    }

    public final int a() {
        return this.b.b("pref_key_feature_pack_shown_count_key", 0);
    }

    public final void b(int i) {
        this.b.g("pref_key_feature_pack_shown_count_key", i);
    }

    public final void c(String str, boolean z) {
        String str2;
        qou qouVar = this.b;
        qouVar.i("pref_key_last_interacted_feature_pack_id_key", str);
        qouVar.g("pref_key_feature_pack_shown_count_key", 0);
        long epochMilli = Instant.now().toEpochMilli();
        if (true != z) {
            str2 = "pref_key_header_feature_pack_last_rejected_time_millis_key";
        } else {
            str2 = "pref_key_header_feature_pack_last_added_time_millis_key";
        }
        qouVar.h(str2, epochMilli);
    }

    public final boolean d(vys vysVar) {
        if (!vysVar.f()) {
            return false;
        }
        if (((String) vysVar.b()).equals(this.b.d("pref_key_last_interacted_feature_pack_id_key", ""))) {
            return false;
        }
        odr odrVar = a;
        if (((Long) odrVar.g()).longValue() > 0 && a() >= ((Long) odrVar.g()).longValue()) {
            return false;
        }
        return true;
    }

    public final void e(gvt gvtVar, pxf pxfVar) {
        qou qouVar = this.b;
        String str = gvtVar.b;
        if (!str.equals(qouVar.d("pref_key_last_feature_pack_id_key", ""))) {
            b(1);
            qouVar.i("pref_key_last_feature_pack_id_key", str);
            return;
        }
        int a2 = a() + 1;
        b(a2);
        odr odrVar = a;
        if (((Long) odrVar.g()).longValue() > 0 && a2 >= ((Long) odrVar.g()).longValue()) {
            pxfVar.n(gsx.a, gsz.HEADER_PACK_MAXIMUM_IMPRESSIONS);
            c(str, false);
        }
    }
}
