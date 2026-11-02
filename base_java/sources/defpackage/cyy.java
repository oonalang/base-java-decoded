package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: cyy  reason: default package */
/* loaded from: classes.dex */
public final class cyy implements cym {
    public final cev a = new Object();
    public final ceu b = new Object();
    private final cfs c;

    /* JADX WARN: Type inference failed for: r1v1, types: [cev, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ceu, java.lang.Object] */
    public cyy(cfs cfsVar) {
        this.c = cfsVar;
    }

    @Override // defpackage.cym
    public final void A(String str) {
        if (str == null) {
            abyy.k("id");
        }
        ((Number) cft.i(this.c, false, true, new cxs(str, 11, (byte[][]) null))).intValue();
    }

    @Override // defpackage.cym
    public final void B(ctl ctlVar, String str) {
        if (str == null) {
            abyy.k("id");
        }
        ((Number) cft.i(this.c, false, true, new cyu(ctlVar, str, 0))).intValue();
    }

    @Override // defpackage.cym
    public final List C() {
        return (List) cft.i(this.c, true, false, new abyc() { // from class: cys
            public final /* synthetic */ String a = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))";

            @Override // defpackage.abyc
            public final Object a(Object obj) {
                boolean z;
                String e;
                int i;
                Integer valueOf;
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                boolean z6;
                cix cixVar = (cix) obj;
                if (cixVar == null) {
                    abyy.k("_connection");
                }
                cid a = cixVar.a(this.a);
                try {
                    a.h(1, 20L);
                    int n = azm.n(a, "id");
                    int n2 = azm.n(a, "state");
                    int n3 = azm.n(a, "worker_class_name");
                    int n4 = azm.n(a, "input_merger_class_name");
                    int n5 = azm.n(a, "input");
                    int n6 = azm.n(a, "output");
                    int n7 = azm.n(a, "initial_delay");
                    int n8 = azm.n(a, "interval_duration");
                    int n9 = azm.n(a, "flex_duration");
                    int n10 = azm.n(a, "run_attempt_count");
                    int n11 = azm.n(a, "backoff_policy");
                    int n12 = azm.n(a, "backoff_delay_duration");
                    int n13 = azm.n(a, "last_enqueue_time");
                    int n14 = azm.n(a, "minimum_retention_duration");
                    int n15 = azm.n(a, "schedule_requested_at");
                    int n16 = azm.n(a, "run_in_foreground");
                    int n17 = azm.n(a, "out_of_quota_policy");
                    int n18 = azm.n(a, "period_count");
                    int n19 = azm.n(a, "generation");
                    int n20 = azm.n(a, "next_schedule_time_override");
                    int n21 = azm.n(a, "next_schedule_time_override_generation");
                    int n22 = azm.n(a, "stop_reason");
                    int n23 = azm.n(a, "trace_tag");
                    int n24 = azm.n(a, "backoff_on_system_interruptions");
                    int n25 = azm.n(a, "required_network_type");
                    int n26 = azm.n(a, "required_network_request");
                    int n27 = azm.n(a, "requires_charging");
                    int n28 = azm.n(a, "requires_device_idle");
                    int n29 = azm.n(a, "requires_battery_not_low");
                    int n30 = azm.n(a, "requires_storage_not_low");
                    int n31 = azm.n(a, "trigger_content_update_delay");
                    int n32 = azm.n(a, "trigger_max_content_delay");
                    int n33 = azm.n(a, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (a.m()) {
                        String e2 = a.e(n);
                        int i2 = n13;
                        int i3 = n14;
                        ctl P = bnd.P((int) a.c(n2));
                        String e3 = a.e(n3);
                        String e4 = a.e(n4);
                        byte[] n34 = a.n(n5);
                        csp cspVar = csp.a;
                        csp q = cft.q(n34);
                        csp q2 = cft.q(a.n(n6));
                        long c = a.c(n7);
                        long c2 = a.c(n8);
                        long c3 = a.c(n9);
                        int c4 = (int) a.c(n10);
                        int i4 = n;
                        int i5 = n2;
                        int X = bnd.X((int) a.c(n11));
                        long c5 = a.c(n12);
                        long c6 = a.c(i2);
                        long c7 = a.c(i3);
                        int i6 = n15;
                        long c8 = a.c(i6);
                        n15 = i6;
                        int i7 = n16;
                        int i8 = n3;
                        if (((int) a.c(i7)) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i9 = n17;
                        int i10 = n4;
                        int Z = bnd.Z((int) a.c(i9));
                        int i11 = n18;
                        int c9 = (int) a.c(i11);
                        int i12 = n19;
                        int c10 = (int) a.c(i12);
                        int i13 = n20;
                        long c11 = a.c(i13);
                        int i14 = n21;
                        int c12 = (int) a.c(i14);
                        n21 = i14;
                        int i15 = n22;
                        int c13 = (int) a.c(i15);
                        int i16 = n23;
                        Boolean bool = null;
                        if (a.l(i16)) {
                            e = null;
                        } else {
                            e = a.e(i16);
                        }
                        int i17 = n24;
                        if (a.l(i17)) {
                            i = i16;
                            n22 = i15;
                            valueOf = null;
                        } else {
                            i = i16;
                            n22 = i15;
                            valueOf = Integer.valueOf((int) a.c(i17));
                        }
                        if (valueOf != null) {
                            if (valueOf.intValue() != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            bool = Boolean.valueOf(z6);
                        }
                        Boolean bool2 = bool;
                        int i18 = n25;
                        int Y = bnd.Y((int) a.c(i18));
                        int i19 = n26;
                        czh Q = bnd.Q(a.n(i19));
                        int i20 = n27;
                        if (((int) a.c(i20)) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        int i21 = n28;
                        if (((int) a.c(i21)) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        int i22 = n29;
                        if (((int) a.c(i22)) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        n29 = i22;
                        int i23 = n30;
                        if (((int) a.c(i23)) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        int i24 = n31;
                        int i25 = n32;
                        n31 = i24;
                        int i26 = n33;
                        arrayList.add(new cyl(e2, P, e3, e4, q, q2, c, c2, c3, new csn(Q, Y, z2, z3, z4, z5, a.c(i24), a.c(i25), bnd.R(a.n(i26))), c4, X, c5, c6, c7, c8, z, Z, c9, c10, c11, c12, c13, e, bool2));
                        n28 = i21;
                        n4 = i10;
                        n17 = i9;
                        n18 = i11;
                        n19 = i12;
                        n20 = i13;
                        n23 = i;
                        n24 = i17;
                        n25 = i18;
                        n26 = i19;
                        n27 = i20;
                        n33 = i26;
                        n32 = i25;
                        n30 = i23;
                        n = i4;
                        n3 = i8;
                        n13 = i2;
                        n14 = i3;
                        n2 = i5;
                        n16 = i7;
                    }
                    return arrayList;
                } finally {
                    a.close();
                }
            }
        });
    }

    @Override // defpackage.cym
    public final int a() {
        return ((Number) cft.i(this.c, true, false, new cfi(4))).intValue();
    }

    @Override // defpackage.cym
    public final ctl b(String str) {
        if (str == null) {
            abyy.k("id");
        }
        return (ctl) cft.i(this.c, true, false, new cxs(str, 13, (short[][]) null));
    }

    @Override // defpackage.cym
    public final cyl c(final String str) {
        if (str == null) {
            abyy.k("id");
        }
        return (cyl) cft.i(this.c, true, false, new abyc() { // from class: cyr
            public final /* synthetic */ String a = "SELECT * FROM workspec WHERE id=?";

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r35v0, types: [cyl] */
            @Override // defpackage.abyc
            public final Object a(Object obj) {
                boolean z;
                String e;
                Integer valueOf;
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                boolean z6;
                String str2 = str;
                cix cixVar = (cix) obj;
                if (cixVar == null) {
                    abyy.k("_connection");
                }
                cid a = cixVar.a(this.a);
                try {
                    a.j(1, str2);
                    int n = azm.n(a, "id");
                    int n2 = azm.n(a, "state");
                    int n3 = azm.n(a, "worker_class_name");
                    int n4 = azm.n(a, "input_merger_class_name");
                    int n5 = azm.n(a, "input");
                    int n6 = azm.n(a, "output");
                    int n7 = azm.n(a, "initial_delay");
                    int n8 = azm.n(a, "interval_duration");
                    int n9 = azm.n(a, "flex_duration");
                    int n10 = azm.n(a, "run_attempt_count");
                    int n11 = azm.n(a, "backoff_policy");
                    int n12 = azm.n(a, "backoff_delay_duration");
                    int n13 = azm.n(a, "last_enqueue_time");
                    int n14 = azm.n(a, "minimum_retention_duration");
                    int n15 = azm.n(a, "schedule_requested_at");
                    int n16 = azm.n(a, "run_in_foreground");
                    int n17 = azm.n(a, "out_of_quota_policy");
                    int n18 = azm.n(a, "period_count");
                    int n19 = azm.n(a, "generation");
                    int n20 = azm.n(a, "next_schedule_time_override");
                    int n21 = azm.n(a, "next_schedule_time_override_generation");
                    int n22 = azm.n(a, "stop_reason");
                    int n23 = azm.n(a, "trace_tag");
                    int n24 = azm.n(a, "backoff_on_system_interruptions");
                    int n25 = azm.n(a, "required_network_type");
                    int n26 = azm.n(a, "required_network_request");
                    int n27 = azm.n(a, "requires_charging");
                    int n28 = azm.n(a, "requires_device_idle");
                    int n29 = azm.n(a, "requires_battery_not_low");
                    int n30 = azm.n(a, "requires_storage_not_low");
                    int n31 = azm.n(a, "trigger_content_update_delay");
                    int n32 = azm.n(a, "trigger_max_content_delay");
                    int n33 = azm.n(a, "content_uri_triggers");
                    Boolean bool = null;
                    if (a.m()) {
                        String e2 = a.e(n);
                        ctl P = bnd.P((int) a.c(n2));
                        String e3 = a.e(n3);
                        String e4 = a.e(n4);
                        byte[] n34 = a.n(n5);
                        csp cspVar = csp.a;
                        csp q = cft.q(n34);
                        csp q2 = cft.q(a.n(n6));
                        long c = a.c(n7);
                        long c2 = a.c(n8);
                        long c3 = a.c(n9);
                        int c4 = (int) a.c(n10);
                        int X = bnd.X((int) a.c(n11));
                        long c5 = a.c(n12);
                        long c6 = a.c(n13);
                        long c7 = a.c(n14);
                        long c8 = a.c(n15);
                        if (((int) a.c(n16)) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int Z = bnd.Z((int) a.c(n17));
                        int c9 = (int) a.c(n18);
                        int c10 = (int) a.c(n19);
                        long c11 = a.c(n20);
                        int c12 = (int) a.c(n21);
                        int c13 = (int) a.c(n22);
                        if (a.l(n23)) {
                            e = null;
                        } else {
                            e = a.e(n23);
                        }
                        if (a.l(n24)) {
                            valueOf = null;
                        } else {
                            valueOf = Integer.valueOf((int) a.c(n24));
                        }
                        if (valueOf != null) {
                            if (valueOf.intValue() != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            bool = Boolean.valueOf(z6);
                        }
                        Boolean bool2 = bool;
                        int Y = bnd.Y((int) a.c(n25));
                        czh Q = bnd.Q(a.n(n26));
                        if (((int) a.c(n27)) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (((int) a.c(n28)) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (((int) a.c(n29)) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (((int) a.c(n30)) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        bool = new cyl(e2, P, e3, e4, q, q2, c, c2, c3, new csn(Q, Y, z2, z3, z4, z5, a.c(n31), a.c(n32), bnd.R(a.n(n33))), c4, X, c5, c6, c7, c8, z, Z, c9, c10, c11, c12, c13, e, bool2);
                    }
                    return bool;
                } finally {
                    a.close();
                }
            }
        });
    }

    @Override // defpackage.cym
    public final List d() {
        return (List) cft.i(this.c, true, false, new bqy(9, (float[]) null));
    }

    @Override // defpackage.cym
    public final List e(String str) {
        if (str == null) {
            abyy.k("id");
        }
        return (List) cft.i(this.c, true, false, new pq(str, 17, (boolean[]) null));
    }

    @Override // defpackage.cym
    public final List f(final long j) {
        return (List) cft.i(this.c, true, false, new abyc() { // from class: cyq
            public final /* synthetic */ String a = "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC";

            @Override // defpackage.abyc
            public final Object a(Object obj) {
                boolean z;
                String e;
                int i;
                int i2;
                Integer valueOf;
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                boolean z6;
                long j2 = j;
                cix cixVar = (cix) obj;
                if (cixVar == null) {
                    abyy.k("_connection");
                }
                cid a = cixVar.a(this.a);
                try {
                    a.h(1, j2);
                    int n = azm.n(a, "id");
                    int n2 = azm.n(a, "state");
                    int n3 = azm.n(a, "worker_class_name");
                    int n4 = azm.n(a, "input_merger_class_name");
                    int n5 = azm.n(a, "input");
                    int n6 = azm.n(a, "output");
                    int n7 = azm.n(a, "initial_delay");
                    int n8 = azm.n(a, "interval_duration");
                    int n9 = azm.n(a, "flex_duration");
                    int n10 = azm.n(a, "run_attempt_count");
                    int n11 = azm.n(a, "backoff_policy");
                    int n12 = azm.n(a, "backoff_delay_duration");
                    int n13 = azm.n(a, "last_enqueue_time");
                    int n14 = azm.n(a, "minimum_retention_duration");
                    int n15 = azm.n(a, "schedule_requested_at");
                    int n16 = azm.n(a, "run_in_foreground");
                    int n17 = azm.n(a, "out_of_quota_policy");
                    int n18 = azm.n(a, "period_count");
                    int n19 = azm.n(a, "generation");
                    int n20 = azm.n(a, "next_schedule_time_override");
                    int n21 = azm.n(a, "next_schedule_time_override_generation");
                    int n22 = azm.n(a, "stop_reason");
                    int n23 = azm.n(a, "trace_tag");
                    int n24 = azm.n(a, "backoff_on_system_interruptions");
                    int n25 = azm.n(a, "required_network_type");
                    int n26 = azm.n(a, "required_network_request");
                    int n27 = azm.n(a, "requires_charging");
                    int n28 = azm.n(a, "requires_device_idle");
                    int n29 = azm.n(a, "requires_battery_not_low");
                    int n30 = azm.n(a, "requires_storage_not_low");
                    int n31 = azm.n(a, "trigger_content_update_delay");
                    int n32 = azm.n(a, "trigger_max_content_delay");
                    int n33 = azm.n(a, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (a.m()) {
                        String e2 = a.e(n);
                        ArrayList arrayList2 = arrayList;
                        int i3 = n;
                        ctl P = bnd.P((int) a.c(n2));
                        String e3 = a.e(n3);
                        String e4 = a.e(n4);
                        byte[] n34 = a.n(n5);
                        csp cspVar = csp.a;
                        csp q = cft.q(n34);
                        csp q2 = cft.q(a.n(n6));
                        long c = a.c(n7);
                        long c2 = a.c(n8);
                        long c3 = a.c(n9);
                        int c4 = (int) a.c(n10);
                        int X = bnd.X((int) a.c(n11));
                        long c5 = a.c(n12);
                        long c6 = a.c(n13);
                        long c7 = a.c(n14);
                        int i4 = n15;
                        long c8 = a.c(i4);
                        int i5 = n3;
                        int i6 = n16;
                        int i7 = n4;
                        if (((int) a.c(i6)) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i8 = n17;
                        int i9 = n5;
                        int Z = bnd.Z((int) a.c(i8));
                        int i10 = n18;
                        int c9 = (int) a.c(i10);
                        int i11 = n19;
                        int c10 = (int) a.c(i11);
                        int i12 = n20;
                        long c11 = a.c(i12);
                        int i13 = n2;
                        int i14 = n21;
                        int c12 = (int) a.c(i14);
                        int i15 = n22;
                        int c13 = (int) a.c(i15);
                        int i16 = n23;
                        Boolean bool = null;
                        if (a.l(i16)) {
                            e = null;
                        } else {
                            e = a.e(i16);
                        }
                        int i17 = n24;
                        if (a.l(i17)) {
                            i = i16;
                            i2 = i15;
                            valueOf = null;
                        } else {
                            i = i16;
                            i2 = i15;
                            valueOf = Integer.valueOf((int) a.c(i17));
                        }
                        if (valueOf != null) {
                            if (valueOf.intValue() != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            bool = Boolean.valueOf(z6);
                        }
                        int i18 = n25;
                        Boolean bool2 = bool;
                        int Y = bnd.Y((int) a.c(i18));
                        int i19 = n26;
                        czh Q = bnd.Q(a.n(i19));
                        int i20 = n27;
                        if (((int) a.c(i20)) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        int i21 = n28;
                        if (((int) a.c(i21)) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        int i22 = n29;
                        if (((int) a.c(i22)) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        n29 = i22;
                        int i23 = n30;
                        if (((int) a.c(i23)) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        int i24 = n31;
                        int i25 = n32;
                        n31 = i24;
                        int i26 = n33;
                        n33 = i26;
                        n32 = i25;
                        arrayList2.add(new cyl(e2, P, e3, e4, q, q2, c, c2, c3, new csn(Q, Y, z2, z3, z4, z5, a.c(i24), a.c(i25), bnd.R(a.n(i26))), c4, X, c5, c6, c7, c8, z, Z, c9, c10, c11, c12, c13, e, bool2));
                        arrayList = arrayList2;
                        n30 = i23;
                        n = i3;
                        n3 = i5;
                        n15 = i4;
                        n5 = i9;
                        n17 = i8;
                        n19 = i11;
                        n21 = i14;
                        n22 = i2;
                        n23 = i;
                        n24 = i17;
                        n25 = i18;
                        n26 = i19;
                        n2 = i13;
                        n20 = i12;
                        n27 = i20;
                        n28 = i21;
                        n4 = i7;
                        n16 = i6;
                        n18 = i10;
                    }
                    return arrayList;
                } finally {
                    a.close();
                }
            }
        });
    }

    @Override // defpackage.cym
    public final List g() {
        return (List) cft.i(this.c, true, false, new bqy(8, (boolean[]) null));
    }

    @Override // defpackage.cym
    public final List h() {
        return (List) cft.i(this.c, true, false, new bqy(5, (char[]) null));
    }

    @Override // defpackage.cym
    public final List i(String str) {
        if (str == null) {
            abyy.k("name");
        }
        return (List) cft.i(this.c, true, false, new cxs(str, 9, (boolean[]) null));
    }

    @Override // defpackage.cym
    public final List j(String str) {
        if (str == null) {
            abyy.k("name");
        }
        return (List) cft.i(this.c, true, false, new cxs(str, 8, (int[]) null));
    }

    @Override // defpackage.cym
    public final achl k() {
        bqy bqyVar = new bqy(6, (short[]) null);
        return cft.n(this.c, false, new String[]{"workspec"}, bqyVar);
    }

    @Override // defpackage.cym
    public final void l(String str) {
        if (str == null) {
            abyy.k("id");
        }
        cft.i(this.c, false, true, new pq(str, 14, (short[]) null));
    }

    @Override // defpackage.cym
    public final void m(String str) {
        if (str == null) {
            abyy.k("id");
        }
        cft.i(this.c, false, true, new pq(str, 16, (int[]) null));
    }

    @Override // defpackage.cym
    public final void n(cyl cylVar) {
        if (cylVar == null) {
            abyy.k("workSpec");
        }
        cft.i(this.c, false, true, new cxs(this, cylVar, 14, null));
    }

    @Override // defpackage.cym
    public final void o(String str, int i) {
        if (str == null) {
            abyy.k("id");
        }
        cft.i(this.c, false, true, new cyn(str, i, 2, null));
    }

    @Override // defpackage.cym
    public final void p(final String str, final long j) {
        if (str == null) {
            abyy.k("id");
        }
        cft.i(this.c, false, true, new abyc() { // from class: cyv
            public final /* synthetic */ String a = "UPDATE workspec SET last_enqueue_time=? WHERE id=?";

            @Override // defpackage.abyc
            public final Object a(Object obj) {
                long j2 = j;
                String str2 = str;
                cix cixVar = (cix) obj;
                if (cixVar == null) {
                    abyy.k("_connection");
                }
                cid a = cixVar.a(this.a);
                try {
                    a.h(1, j2);
                    a.j(2, str2);
                    a.m();
                    a.close();
                    return abui.a;
                } catch (Throwable th) {
                    a.close();
                    throw th;
                }
            }
        });
    }

    @Override // defpackage.cym
    public final void q(String str, csp cspVar) {
        if (str == null) {
            abyy.k("id");
        }
        if (cspVar == null) {
            abyy.k("output");
        }
        cft.i(this.c, false, true, new cyp(cspVar, str, 0));
    }

    @Override // defpackage.cym
    public final void r(String str, int i) {
        if (str == null) {
            abyy.k("id");
        }
        cft.i(this.c, false, true, new cyn(i, str, 0));
    }

    @Override // defpackage.cym
    public final void s(cyl cylVar) {
        if (cylVar == null) {
            abyy.k("workSpec");
        }
        cft.i(this.c, false, true, new pq(this, cylVar, 15, null));
    }

    @Override // defpackage.cym
    public final boolean t(String str) {
        if (str == null) {
            abyy.k("id");
        }
        return ((Boolean) cft.i(this.c, true, false, new pq(str, 18, (float[]) null))).booleanValue();
    }

    @Override // defpackage.cym
    public final List u() {
        return (List) cft.i(this.c, true, false, new abyc() { // from class: cyo
            public final /* synthetic */ String a = "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?";

            @Override // defpackage.abyc
            public final Object a(Object obj) {
                boolean z;
                String e;
                int i;
                Integer valueOf;
                boolean z2;
                boolean z3;
                boolean z4;
                boolean z5;
                boolean z6;
                cix cixVar = (cix) obj;
                if (cixVar == null) {
                    abyy.k("_connection");
                }
                cid a = cixVar.a(this.a);
                try {
                    a.h(1, 200L);
                    int n = azm.n(a, "id");
                    int n2 = azm.n(a, "state");
                    int n3 = azm.n(a, "worker_class_name");
                    int n4 = azm.n(a, "input_merger_class_name");
                    int n5 = azm.n(a, "input");
                    int n6 = azm.n(a, "output");
                    int n7 = azm.n(a, "initial_delay");
                    int n8 = azm.n(a, "interval_duration");
                    int n9 = azm.n(a, "flex_duration");
                    int n10 = azm.n(a, "run_attempt_count");
                    int n11 = azm.n(a, "backoff_policy");
                    int n12 = azm.n(a, "backoff_delay_duration");
                    int n13 = azm.n(a, "last_enqueue_time");
                    int n14 = azm.n(a, "minimum_retention_duration");
                    int n15 = azm.n(a, "schedule_requested_at");
                    int n16 = azm.n(a, "run_in_foreground");
                    int n17 = azm.n(a, "out_of_quota_policy");
                    int n18 = azm.n(a, "period_count");
                    int n19 = azm.n(a, "generation");
                    int n20 = azm.n(a, "next_schedule_time_override");
                    int n21 = azm.n(a, "next_schedule_time_override_generation");
                    int n22 = azm.n(a, "stop_reason");
                    int n23 = azm.n(a, "trace_tag");
                    int n24 = azm.n(a, "backoff_on_system_interruptions");
                    int n25 = azm.n(a, "required_network_type");
                    int n26 = azm.n(a, "required_network_request");
                    int n27 = azm.n(a, "requires_charging");
                    int n28 = azm.n(a, "requires_device_idle");
                    int n29 = azm.n(a, "requires_battery_not_low");
                    int n30 = azm.n(a, "requires_storage_not_low");
                    int n31 = azm.n(a, "trigger_content_update_delay");
                    int n32 = azm.n(a, "trigger_max_content_delay");
                    int n33 = azm.n(a, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (a.m()) {
                        String e2 = a.e(n);
                        int i2 = n13;
                        int i3 = n14;
                        ctl P = bnd.P((int) a.c(n2));
                        String e3 = a.e(n3);
                        String e4 = a.e(n4);
                        byte[] n34 = a.n(n5);
                        csp cspVar = csp.a;
                        csp q = cft.q(n34);
                        csp q2 = cft.q(a.n(n6));
                        long c = a.c(n7);
                        long c2 = a.c(n8);
                        long c3 = a.c(n9);
                        int c4 = (int) a.c(n10);
                        int i4 = n;
                        int i5 = n2;
                        int X = bnd.X((int) a.c(n11));
                        long c5 = a.c(n12);
                        long c6 = a.c(i2);
                        long c7 = a.c(i3);
                        int i6 = n15;
                        long c8 = a.c(i6);
                        n15 = i6;
                        int i7 = n16;
                        int i8 = n3;
                        if (((int) a.c(i7)) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i9 = n17;
                        int i10 = n4;
                        int Z = bnd.Z((int) a.c(i9));
                        int i11 = n18;
                        int c9 = (int) a.c(i11);
                        int i12 = n19;
                        int c10 = (int) a.c(i12);
                        int i13 = n20;
                        long c11 = a.c(i13);
                        int i14 = n21;
                        int c12 = (int) a.c(i14);
                        n21 = i14;
                        int i15 = n22;
                        int c13 = (int) a.c(i15);
                        int i16 = n23;
                        Boolean bool = null;
                        if (a.l(i16)) {
                            e = null;
                        } else {
                            e = a.e(i16);
                        }
                        int i17 = n24;
                        if (a.l(i17)) {
                            i = i16;
                            n22 = i15;
                            valueOf = null;
                        } else {
                            i = i16;
                            n22 = i15;
                            valueOf = Integer.valueOf((int) a.c(i17));
                        }
                        if (valueOf != null) {
                            if (valueOf.intValue() != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            bool = Boolean.valueOf(z6);
                        }
                        Boolean bool2 = bool;
                        int i18 = n25;
                        int Y = bnd.Y((int) a.c(i18));
                        int i19 = n26;
                        czh Q = bnd.Q(a.n(i19));
                        int i20 = n27;
                        if (((int) a.c(i20)) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        int i21 = n28;
                        if (((int) a.c(i21)) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        int i22 = n29;
                        if (((int) a.c(i22)) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        n29 = i22;
                        int i23 = n30;
                        if (((int) a.c(i23)) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        int i24 = n31;
                        int i25 = n32;
                        n31 = i24;
                        int i26 = n33;
                        arrayList.add(new cyl(e2, P, e3, e4, q, q2, c, c2, c3, new csn(Q, Y, z2, z3, z4, z5, a.c(i24), a.c(i25), bnd.R(a.n(i26))), c4, X, c5, c6, c7, c8, z, Z, c9, c10, c11, c12, c13, e, bool2));
                        n28 = i21;
                        n4 = i10;
                        n17 = i9;
                        n18 = i11;
                        n19 = i12;
                        n20 = i13;
                        n23 = i;
                        n24 = i17;
                        n25 = i18;
                        n26 = i19;
                        n27 = i20;
                        n33 = i26;
                        n32 = i25;
                        n30 = i23;
                        n = i4;
                        n3 = i8;
                        n13 = i2;
                        n14 = i3;
                        n2 = i5;
                        n16 = i7;
                    }
                    return arrayList;
                } finally {
                    a.close();
                }
            }
        });
    }

    @Override // defpackage.cym
    public final List v() {
        return (List) cft.i(this.c, true, false, new cfi(5, (byte[]) null));
    }

    @Override // defpackage.cym
    public final void w(String str) {
        if (str == null) {
            abyy.k("id");
        }
        ((Number) cft.i(this.c, false, true, new cxs(str, 12, (char[][]) null))).intValue();
    }

    @Override // defpackage.cym
    public final void x(final String str, final long j) {
        if (str == null) {
            abyy.k("id");
        }
        ((Number) cft.i(this.c, false, true, new abyc() { // from class: cyt
            public final /* synthetic */ String a = "UPDATE workspec SET schedule_requested_at=? WHERE id=?";

            @Override // defpackage.abyc
            public final Object a(Object obj) {
                long j2 = j;
                String str2 = str;
                cix cixVar = (cix) obj;
                if (cixVar == null) {
                    abyy.k("_connection");
                }
                cid a = cixVar.a(this.a);
                try {
                    a.h(1, j2);
                    a.j(2, str2);
                    a.m();
                    int o = azm.o(cixVar);
                    a.close();
                    return Integer.valueOf(o);
                } catch (Throwable th) {
                    a.close();
                    throw th;
                }
            }
        })).intValue();
    }

    @Override // defpackage.cym
    public final void y() {
        ((Number) cft.i(this.c, false, true, new bqy(7, (int[]) null))).intValue();
    }

    @Override // defpackage.cym
    public final void z(String str) {
        if (str == null) {
            abyy.k("id");
        }
        ((Number) cft.i(this.c, false, true, new cxs(str, 10, (float[]) null))).intValue();
    }
}
