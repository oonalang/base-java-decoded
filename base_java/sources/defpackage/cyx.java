package defpackage;
/* compiled from: PG */
/* renamed from: cyx  reason: default package */
/* loaded from: classes.dex */
public final class cyx extends ceu {
    @Override // defpackage.ceu
    protected final String a() {
        return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
    }

    @Override // defpackage.ceu
    public final /* bridge */ /* synthetic */ void b(cid cidVar, Object obj) {
        Integer num;
        cyl cylVar = (cyl) obj;
        String str = cylVar.b;
        cidVar.j(1, str);
        cidVar.h(2, bnd.O(cylVar.c));
        cidVar.j(3, cylVar.d);
        cidVar.j(4, cylVar.e);
        csp cspVar = csp.a;
        cidVar.f(5, cft.r(cylVar.f));
        cidVar.f(6, cft.r(cylVar.g));
        cidVar.h(7, cylVar.h);
        cidVar.h(8, cylVar.i);
        cidVar.h(9, cylVar.j);
        cidVar.h(10, cylVar.l);
        cidVar.h(11, bnd.U(cylVar.y));
        cidVar.h(12, cylVar.m);
        cidVar.h(13, cylVar.n);
        cidVar.h(14, cylVar.o);
        cidVar.h(15, cylVar.p);
        cidVar.h(16, cylVar.q ? 1L : 0L);
        cidVar.h(17, bnd.W(cylVar.z));
        cidVar.h(18, cylVar.r);
        cidVar.h(19, cylVar.s);
        cidVar.h(20, cylVar.t);
        cidVar.h(21, cylVar.u);
        cidVar.h(22, cylVar.v);
        String str2 = cylVar.w;
        if (str2 == null) {
            cidVar.i(23);
        } else {
            cidVar.j(23, str2);
        }
        Boolean bool = cylVar.x;
        if (bool != null) {
            num = Integer.valueOf(bool.booleanValue() ? 1 : 0);
        } else {
            num = null;
        }
        if (num == null) {
            cidVar.i(24);
        } else {
            cidVar.h(24, num.intValue());
        }
        csn csnVar = cylVar.k;
        cidVar.h(25, bnd.V(csnVar.j));
        cidVar.f(26, bnd.S(csnVar.b));
        cidVar.h(27, csnVar.c ? 1L : 0L);
        cidVar.h(28, csnVar.d ? 1L : 0L);
        cidVar.h(29, csnVar.e ? 1L : 0L);
        cidVar.h(30, csnVar.f ? 1L : 0L);
        cidVar.h(31, csnVar.g);
        cidVar.h(32, csnVar.h);
        cidVar.f(33, bnd.T(csnVar.i));
        cidVar.j(34, str);
    }
}
