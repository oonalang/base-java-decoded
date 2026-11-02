package defpackage;

import android.content.Context;
import android.view.View;
/* compiled from: PG */
/* renamed from: mov  reason: default package */
/* loaded from: classes.dex */
public final class mov {
    public final Context a;
    public final mrt b;
    public boolean c;
    public boolean d;
    private mnn e;
    private View f;
    private mot g;

    public mov(Context context, mrt mrtVar) {
        this.a = context;
        this.b = mrtVar;
    }

    public final void a() {
        mot motVar = this.g;
        if (motVar != null) {
            motVar.a();
            this.g = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        if (j$.time.Duration.ofMillis(j$.time.Instant.now().toEpochMilli()).minusMinutes(r8.c("access_points_entry_banner_last_shown_time", 0)).compareTo(defpackage.mot.d) < 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
        if (j$.time.Duration.ofMillis(j$.time.Instant.now().toEpochMilli()).minusMinutes(r8.c("access_points_entry_hint_last_shown_time", 0)).compareTo(r1) < 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c5, code lost:
        r1 = new defpackage.mot(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cc, code lost:
        if (r1.g != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ce, code lost:
        r1.f = defpackage.nil.a.a(new defpackage.fdo(r1, r2, r3, 9, (byte[]) null), 1000, java.util.concurrent.TimeUnit.MILLISECONDS);
        r1.g = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e4, code lost:
        r7 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r14 = this;
            android.view.View r3 = r14.f
            if (r3 == 0) goto Le7
            boolean r0 = r14.c
            if (r0 != 0) goto La
            goto Le7
        La:
            mot r0 = r14.g
            if (r0 != 0) goto Le7
            android.content.Context r0 = r14.a
            boolean r2 = r14.d
            j$.time.Duration r1 = defpackage.mot.a
            r4 = 0
            r6 = 1
            r1 = 0
            r7 = 0
            if (r2 == 0) goto L6e
            qou r8 = defpackage.qou.I(r0)
            java.lang.String r9 = "access_points_entry_banner_last_shown_time"
            boolean r10 = r8.al(r9)
            if (r10 != 0) goto L3a
            j$.time.Instant r10 = j$.time.Instant.now()
            long r10 = r10.toEpochMilli()
            j$.time.Duration r10 = j$.time.Duration.ofMillis(r10)
            long r10 = r10.toMinutes()
            r8.h(r9, r10)
        L3a:
            boolean r10 = defpackage.mot.b(r0, r6)
            if (r10 == 0) goto L42
            goto Le5
        L42:
            java.lang.String r10 = "access_points_entry_banner_shown_times"
            int r1 = r8.b(r10, r1)
            long r10 = (long) r1
            r12 = 1
            int r1 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r1 < 0) goto L51
            goto Le5
        L51:
            j$.time.Instant r1 = j$.time.Instant.now()
            long r10 = r1.toEpochMilli()
            j$.time.Duration r1 = j$.time.Duration.ofMillis(r10)
            long r4 = r8.c(r9, r4)
            j$.time.Duration r1 = r1.minusMinutes(r4)
            j$.time.Duration r4 = defpackage.mot.d
            int r1 = r1.compareTo(r4)
            if (r1 < 0) goto Le5
            goto Lc5
        L6e:
            qou r8 = defpackage.qou.I(r0)
            java.lang.String r9 = "access_points_entry_hint_last_shown_time"
            boolean r10 = r8.al(r9)
            if (r10 != 0) goto L8d
            j$.time.Instant r10 = j$.time.Instant.now()
            long r10 = r10.toEpochMilli()
            j$.time.Duration r10 = j$.time.Duration.ofMillis(r10)
            long r10 = r10.toMinutes()
            r8.h(r9, r10)
        L8d:
            boolean r10 = defpackage.mot.b(r0, r1)
            if (r10 == 0) goto L94
            goto Le5
        L94:
            java.lang.String r10 = "access_points_entry_hint_shown_times"
            int r1 = r8.b(r10, r1)
            r10 = 2
            if (r1 < r10) goto La8
            r10 = 5
            if (r1 < r10) goto La1
            goto Le5
        La1:
            r10 = 7
            j$.time.Duration r1 = j$.time.Duration.ofDays(r10)
            goto Laa
        La8:
            j$.time.Duration r1 = defpackage.mot.c
        Laa:
            j$.time.Instant r10 = j$.time.Instant.now()
            long r10 = r10.toEpochMilli()
            j$.time.Duration r10 = j$.time.Duration.ofMillis(r10)
            long r4 = r8.c(r9, r4)
            j$.time.Duration r4 = r10.minusMinutes(r4)
            int r1 = r4.compareTo(r1)
            if (r1 >= 0) goto Lc5
            goto Le5
        Lc5:
            mot r1 = new mot
            r1.<init>(r0)
            boolean r0 = r1.g
            if (r0 != 0) goto Le4
            nil r7 = defpackage.nil.a
            fdo r0 = new fdo
            r4 = 9
            r5 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r2 = 1000(0x3e8, double:4.94E-321)
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            xip r0 = r7.a(r0, r2, r4)
            r1.f = r0
            r1.g = r6
        Le4:
            r7 = r1
        Le5:
            r14.g = r7
        Le7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mov.b():void");
    }

    public final void c(View view) {
        boolean z;
        boolean z2 = this.d;
        if (((Long) mnh.b.g()).longValue() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        if (mot.b(this.a, z)) {
            a();
            this.f = null;
            this.c = false;
            d();
        } else if (this.f != view || z2 != this.d) {
            a();
            this.f = view;
            if (view != null) {
                if (this.e == null) {
                    mou mouVar = new mou(this);
                    this.e = mouVar;
                    mouVar.h(xhg.a);
                }
                b();
            }
        }
    }

    public final void d() {
        mnn mnnVar = this.e;
        if (mnnVar != null) {
            mnnVar.i();
            this.e = null;
            this.c = false;
        }
    }
}
