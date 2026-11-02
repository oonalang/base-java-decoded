package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abgx  reason: default package */
/* loaded from: classes.dex */
public final class abgx implements abnu {
    public static final Logger a = Logger.getLogger(abgx.class.getName());
    public final ScheduledExecutorService b;
    public final abeb c;
    public abit d;
    public zct e;

    public abgx(ScheduledExecutorService scheduledExecutorService, abeb abebVar) {
        this.b = scheduledExecutorService;
        this.c = abebVar;
    }

    @Override // defpackage.abnu
    public final void a() {
        abeb abebVar = this.c;
        abebVar.c();
        abebVar.execute(new qyf(this, 16));
    }
}
