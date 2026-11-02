package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: ide  reason: default package */
/* loaded from: classes2.dex */
public final class ide {
    public mbv a;
    public int b;
    public mbx c;
    public Duration d;
    public byte e;

    public final void a(mbv mbvVar) {
        if (mbvVar != null) {
            this.a = mbvVar;
            return;
        }
        throw new NullPointerException("Null candidateWord");
    }

    public final void b(Duration duration) {
        if (duration != null) {
            this.d = duration;
            return;
        }
        throw new NullPointerException("Null floatingUsageDictionaryWindowDelay");
    }

    public final void c(int i) {
        this.b = i;
        this.e = (byte) 1;
    }
}
