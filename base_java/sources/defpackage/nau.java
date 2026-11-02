package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: nau  reason: default package */
/* loaded from: classes2.dex */
public final class nau {
    public String a;
    public long b;
    public Instant c;
    public String d;
    public boolean e;
    public wfr f;
    public xfd g;
    public String h;
    public String i;
    public byte j;

    public final void a(wfr wfrVar) {
        if (wfrVar != null) {
            this.f = wfrVar;
            return;
        }
        throw new NullPointerException("Null clipDatas");
    }

    public final void b(long j) {
        this.b = j;
        this.j = (byte) (this.j | 1);
    }

    public final void c(Instant instant) {
        if (instant != null) {
            this.c = instant;
            return;
        }
        throw new NullPointerException("Null happenedTime");
    }

    public final void d(boolean z) {
        this.e = z;
        this.j = (byte) (this.j | 2);
    }
}
