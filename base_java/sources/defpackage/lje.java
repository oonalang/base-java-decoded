package defpackage;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import j$.time.Duration;
import j$.time.Instant;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: lje  reason: default package */
/* loaded from: classes2.dex */
public final class lje {
    private static final Duration b = Duration.ofMinutes(30);
    public final AtomicReference a;
    private final lha c;

    public lje(Context context) {
        lha lhaVar = new lha(context, new lgk("droidguard"));
        this.a = new AtomicReference(Instant.MIN);
        this.c = lhaVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void a(int i, lye lyeVar, long j, long j2, long j3) {
        int i2;
        int i3;
        int i4;
        long j4;
        Instant ofEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        if (!((Instant) this.a.get()).plus(b).isAfter(ofEpochMilli)) {
            if (lyeVar.g()) {
                j4 = j3;
                i4 = 0;
                i3 = 0;
            } else {
                int i5 = -1;
                if (((lyj) lyeVar).c) {
                    i2 = 100;
                } else {
                    Exception d = lyeVar.d();
                    if (d instanceof lbq) {
                        Status status = ((lbq) d).a;
                        int i6 = status.f;
                        lai laiVar = status.i;
                        if (laiVar != null) {
                            i5 = laiVar.c;
                        }
                        i3 = i5;
                        i4 = i6;
                        j4 = j3;
                    } else {
                        i2 = 101;
                    }
                }
                i4 = i2;
                i3 = -1;
                j4 = j3;
            }
            this.c.a(new lgj(0, wfr.r(new lga(i, i4, i3, j, j2, null, null, 0, (int) j4)))).m(new ljd(this, ofEpochMilli, 0));
        }
    }
}
