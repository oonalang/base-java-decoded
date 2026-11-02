package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: rtn  reason: default package */
/* loaded from: classes2.dex */
public final class rtn {
    public static final njw b = new Object();
    public final aacp a;

    public rtn(aacp aacpVar) {
        this.a = aacpVar;
    }

    public final /* synthetic */ rtp a() {
        aacu p = this.a.p();
        abyy.g(p, "build(...)");
        return (rtp) p;
    }

    public final aaex b() {
        aaex aaexVar = ((rtp) this.a.b).g;
        if (aaexVar == null) {
            aaexVar = aaex.a;
        }
        abyy.g(aaexVar, "getLastUsageTimestamp(...)");
        return aaexVar;
    }

    public final void c(int i) {
        aacp aacpVar = this.a;
        aacpVar.s();
        rtp rtpVar = (rtp) aacpVar.b;
        rtp rtpVar2 = rtp.a;
        rtpVar.b |= 2;
        rtpVar.d = i;
    }

    public final void d(aaex aaexVar) {
        abyy.h(aaexVar, "value");
        aacp aacpVar = this.a;
        aacpVar.s();
        rtp rtpVar = (rtp) aacpVar.b;
        rtp rtpVar2 = rtp.a;
        Objects.requireNonNull(aaexVar);
        rtpVar.e = aaexVar;
        rtpVar.b |= 4;
    }

    public final void e(long j) {
        aacp aacpVar = this.a;
        aacpVar.s();
        rtp rtpVar = (rtp) aacpVar.b;
        rtp rtpVar2 = rtp.a;
        rtpVar.b |= 8;
        rtpVar.f = j;
    }

    public final void f(String str) {
        abyy.h(str, "value");
        aacp aacpVar = this.a;
        aacpVar.s();
        rtp rtpVar = (rtp) aacpVar.b;
        rtp rtpVar2 = rtp.a;
        Objects.requireNonNull(str);
        rtpVar.b |= 1;
        rtpVar.c = str;
    }

    public final void g(aaex aaexVar) {
        abyy.h(aaexVar, "value");
        aacp aacpVar = this.a;
        aacpVar.s();
        rtp rtpVar = (rtp) aacpVar.b;
        rtp rtpVar2 = rtp.a;
        Objects.requireNonNull(aaexVar);
        rtpVar.g = aaexVar;
        rtpVar.b |= 16;
    }

    public final void h(long j) {
        aacp aacpVar = this.a;
        aacpVar.s();
        rtp rtpVar = (rtp) aacpVar.b;
        rtp rtpVar2 = rtp.a;
        rtpVar.b |= 32;
        rtpVar.h = j;
    }

    public final /* synthetic */ void i(Iterable iterable) {
        abyy.h(iterable, "values");
        aacp aacpVar = this.a;
        aacpVar.s();
        rtp rtpVar = (rtp) aacpVar.b;
        rtp rtpVar2 = rtp.a;
        rtpVar.b();
        aabe.g(iterable, rtpVar.i);
    }

    public final /* synthetic */ void j() {
        List unmodifiableList = DesugarCollections.unmodifiableList(((rtp) this.a.b).i);
        abyy.g(unmodifiableList, "getDailyCountersList(...)");
        new aafo(unmodifiableList);
    }
}
