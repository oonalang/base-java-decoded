package defpackage;

import android.content.Context;
import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: hud  reason: default package */
/* loaded from: classes2.dex */
public final class hud extends pwt implements pxh {
    public static final fcd a = new Object();
    private final Context b;
    private pxg c;
    private final abts d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hud(Context context, pxb pxbVar) {
        super(pxbVar);
        abyy.h(context, "context");
        abyy.h(pxbVar, "clearcutAdapter");
        this.b = context;
        this.d = new abtz(new cqw(this, 19));
    }

    public static final int m(String str) {
        return str.codePointCount(0, str.length());
    }

    private final pxi n() {
        return (pxi) this.d.a();
    }

    @Override // defpackage.pxm
    public final wgz c() {
        wlc wlcVar = wlc.a;
        abyy.g(wlcVar, "of(...)");
        return wlcVar;
    }

    public final void e(wyd wydVar, String str, String str2) {
        abyy.h(wydVar, "failureReason");
        abyy.h(str, "groupName");
        abyy.h(str2, "fileId");
        aacp l = wyf.a.l();
        abyy.h(l, "builder");
        l.s();
        wyf wyfVar = (wyf) l.b;
        wyfVar.c = 13;
        wyfVar.b |= 1;
        abyy.h(wydVar, "value");
        l.s();
        wyf wyfVar2 = (wyf) l.b;
        wyfVar2.x = wydVar.f;
        wyfVar2.b |= 1048576;
        abyy.h(str, "value");
        l.s();
        wyf wyfVar3 = (wyf) l.b;
        Objects.requireNonNull(str);
        wyfVar3.b |= 2097152;
        wyfVar3.y = str;
        abyy.h(str2, "value");
        l.s();
        wyf wyfVar4 = (wyf) l.b;
        Objects.requireNonNull(str2);
        wyfVar4.b |= 4194304;
        wyfVar4.z = str2;
        aacu p = l.p();
        abyy.g(p, "build(...)");
        aacp G = ((wyf) p).G();
        abyy.g(G, "toBuilder(...)");
        l(G, true);
    }

    @Override // defpackage.pxh
    public final void f(pxk pxkVar, pxq pxqVar, long j, long j2, Object[] objArr) {
        abyy.h(pxqVar, "sessionInfo");
        n().g(pxkVar, pxqVar, j, j2, objArr);
    }

    @Override // defpackage.pxh
    public final void g(pxg pxgVar) {
        this.c = pxgVar;
    }

    @Override // defpackage.pxh
    public final pxk[] i() {
        return n().a();
    }

    public final void j(String str, String str2, wye wyeVar) {
        abyy.h(str, "groupName");
        abyy.h(str2, "mobserveBuildId");
        abyy.h(wyeVar, "promptGroupDownloadFailureReason");
        aacp l = wyf.a.l();
        l.s();
        wyf wyfVar = (wyf) l.b;
        wyfVar.c = 14;
        wyfVar.b |= 1;
        l.s();
        wyf wyfVar2 = (wyf) l.b;
        Objects.requireNonNull(str);
        wyfVar2.b |= 2097152;
        wyfVar2.y = str;
        l.s();
        wyf wyfVar3 = (wyf) l.b;
        Objects.requireNonNull(str2);
        wyfVar3.b |= 33554432;
        wyfVar3.C = str2;
        l.s();
        wyf wyfVar4 = (wyf) l.b;
        wyfVar4.D = wyeVar.m;
        wyfVar4.b |= 67108864;
        abyy.g(l, "apply(...)");
        l(l, true);
    }

    public final void k(omi omiVar, String str, rbd rbdVar, boolean z, boolean z2, String str2, int i, int i2) {
        abyy.h(omiVar, "suggestedInstruction");
        abyy.h(str, "modelId");
        abyy.h(rbdVar, "conversationData");
        abyy.h(str2, "conversationHistory");
        aacp l = wyf.a.l();
        l.s();
        wyf wyfVar = (wyf) l.b;
        wyfVar.c = 11;
        wyfVar.b |= 1;
        l.s();
        wyf wyfVar2 = (wyf) l.b;
        Objects.requireNonNull(str);
        wyfVar2.b |= 16777216;
        wyfVar2.B = str;
        l.s();
        wyf wyfVar3 = (wyf) l.b;
        wyfVar3.b |= 262144;
        wyfVar3.v = z;
        l.s();
        wyf wyfVar4 = (wyf) l.b;
        wyfVar4.b |= 65536;
        wyfVar4.u = i + 1;
        l.s();
        wyf wyfVar5 = (wyf) l.b;
        wyfVar5.b |= 32768;
        wyfVar5.t = i2;
        Optional optional = omiVar.b;
        if (optional.isPresent()) {
            int m = m((String) optional.get());
            l.s();
            wyf wyfVar6 = (wyf) l.b;
            wyfVar6.b |= 4;
            wyfVar6.e = m;
        } else {
            String str3 = omiVar.a;
            abyy.g(str3, "displayedInstruction(...)");
            int m2 = m(str3);
            l.s();
            wyf wyfVar7 = (wyf) l.b;
            wyfVar7.b |= 4;
            wyfVar7.e = m2;
        }
        xav R = gjl.R(rbdVar, z2);
        l.s();
        wyf wyfVar8 = (wyf) l.b;
        Objects.requireNonNull(R);
        wyfVar8.s = R;
        wyfVar8.b |= 16384;
        Optional optional2 = omiVar.c;
        if (optional2.isPresent()) {
            int m3 = m((String) optional2.get());
            l.s();
            wyf wyfVar9 = (wyf) l.b;
            wyfVar9.b |= 2;
            wyfVar9.d = m3;
        }
        wwb Q = gjl.Q(str2);
        l.s();
        wyf wyfVar10 = (wyf) l.b;
        Objects.requireNonNull(Q);
        wyfVar10.w = Q;
        wyfVar10.b |= 524288;
        l(l, false);
    }

    public final void l(aacp aacpVar, boolean z) {
        int i = ((wyf) aacpVar.b).c;
        aacp S = gjl.S(this.b, z);
        wyf wyfVar = (wyf) aacpVar.p();
        S.s();
        wxh wxhVar = (wxh) S.b;
        wxh wxhVar2 = wxh.a;
        Objects.requireNonNull(wyfVar);
        wxhVar.bm = wyfVar;
        wxhVar.f |= 134217728;
        this.g.f((wxh) S.p(), 474, n().c(), n().d());
    }
}
