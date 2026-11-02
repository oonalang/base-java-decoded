package defpackage;

import j$.time.Instant;
/* compiled from: PG */
/* renamed from: sdh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sdh implements blc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ sdh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [vyh, java.lang.Object] */
    @Override // defpackage.blc
    public final Object a(Object obj) {
        if (this.b != 0) {
            wnw wnwVar = nug.a;
            return (nuw) this.a.apply((nuw) obj);
        }
        int i = sdi.c;
        aacp G = ((sde) obj).G();
        Instant instant = (Instant) this.a;
        long epochMilli = instant.toEpochMilli();
        G.s();
        ((sde) G.b).c = epochMilli;
        long epochMilli2 = instant.toEpochMilli();
        G.s();
        ((sde) G.b).d = epochMilli2;
        return (sde) G.p();
    }
}
