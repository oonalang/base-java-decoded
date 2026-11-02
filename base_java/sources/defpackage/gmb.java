package defpackage;

import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: gmb  reason: default package */
/* loaded from: classes.dex */
public final class gmb {
    public static final odr a = odu.a("enable_expression_data_pruning", false);
    public static final odr b;
    public static final odr c;
    public static final odr d;
    public static final odr e;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        b = odu.c("expression_data_pruning_period_in_seconds", 604800L);
        c = odu.a("expression_data_pruning_require_device_idle", true);
        d = odu.a("expression_data_pruning_require_charging", true);
        e = odu.c("expression_data_prune_previous_months", 6L);
    }
}
