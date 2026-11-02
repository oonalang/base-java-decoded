package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.List;
/* compiled from: PG */
/* renamed from: tok  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tok implements xgs {
    public final /* synthetic */ toq a;
    public final /* synthetic */ tko b;
    public final /* synthetic */ tkl c;
    public final /* synthetic */ tkx d;
    public final /* synthetic */ tku e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;
    public final /* synthetic */ String h;
    public final /* synthetic */ tkp i;
    public final /* synthetic */ int j;
    public final /* synthetic */ List k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    private final /* synthetic */ int n;

    public /* synthetic */ tok(toq toqVar, tkx tkxVar, String str, tkl tklVar, tko tkoVar, tku tkuVar, int i, long j, String str2, tkp tkpVar, int i2, List list, aabi aabiVar, int i3) {
        this.n = i3;
        this.a = toqVar;
        this.d = tkxVar;
        this.m = str;
        this.c = tklVar;
        this.b = tkoVar;
        this.e = tkuVar;
        this.f = i;
        this.g = j;
        this.h = str2;
        this.i = tkpVar;
        this.j = i2;
        this.k = list;
        this.l = aabiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, tkd] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, tkd] */
    /* JADX WARN: Type inference failed for: r12v1, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v3, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        int i;
        tko tkoVar;
        int i2;
        int i3;
        if (this.n != 0) {
            tky tkyVar = (tky) obj;
            tkt b = tkt.b(tkyVar.d);
            if (b == null) {
                b = tkt.NONE;
            }
            if (b == tkt.DOWNLOAD_COMPLETE) {
                return xij.a;
            }
            tkx tkxVar = this.d;
            aacp G = tkyVar.G();
            int ar = a.ar(tkxVar.f);
            if (ar == 0) {
                i3 = 1;
            } else {
                i3 = ar;
            }
            Object obj2 = this.l;
            List list = this.k;
            int i4 = this.j;
            tkp tkpVar = this.i;
            String str = this.h;
            long j = this.g;
            int i5 = this.f;
            tku tkuVar = this.e;
            tko tkoVar2 = this.b;
            tkl tklVar = this.c;
            Object obj3 = this.m;
            toq toqVar = this.a;
            xin j2 = toqVar.j(i3, (String) obj3, tklVar.g);
            tqp d = tqp.d(j2);
            pro proVar = new pro(toqVar, G, tkxVar, 18, (char[]) null);
            ?? r3 = toqVar.h;
            return d.g(proVar, r3).g(new tok(toqVar, j2, tkoVar2, tklVar, tkxVar, tkuVar, i5, j, str, tkpVar, i4, list, (aabi) obj2, 0), r3);
        }
        Boolean bool = (Boolean) obj;
        Uri uri = (Uri) wrk.aY(this.l);
        toq toqVar2 = this.a;
        vys vysVar = (vys) toqVar2.d;
        boolean f = vysVar.f();
        tkl tklVar2 = this.c;
        tkx tkxVar2 = this.d;
        tku tkuVar2 = this.e;
        int i6 = this.f;
        long j3 = this.g;
        String str2 = this.h;
        tkp tkpVar2 = this.i;
        int i7 = this.j;
        List list2 = this.k;
        Object obj4 = this.m;
        if (f && (tkoVar = this.b) != null) {
            Object obj5 = toqVar2.a;
            ?? r13 = toqVar2.b;
            Object obj6 = toqVar2.k;
            int ar2 = a.ar(tkxVar2.f);
            if (ar2 == 0) {
                i2 = 1;
            } else {
                i2 = ar2;
            }
            lmi lmiVar = (lmi) obj6;
            Context context = (Context) obj5;
            tpl tplVar = new tpl(context, r13, lmiVar, tklVar2, i2, (tlz) vysVar.b(), tkoVar, (uwm) toqVar2.j, tkuVar2, i6, j3, str2, (vys) toqVar2.g, toqVar2.f, toqVar2.h);
            toqVar2.h(tkuVar2, uri);
            return ((tpq) toqVar2.c).a(tkxVar2.e, tkuVar2, i6, j3, str2, uri, tkoVar.c, tkoVar.d, tkpVar2, tplVar, i7, list2, (aabi) obj4);
        }
        ?? r12 = toqVar2.b;
        Object obj7 = toqVar2.k;
        int ar3 = a.ar(tkxVar2.f);
        if (ar3 == 0) {
            i = 1;
        } else {
            i = ar3;
        }
        tpm tpmVar = new tpm(r12, (lmi) obj7, tklVar2, i, (uwm) toqVar2.j, tkuVar2, i6, j3, str2, toqVar2.f, toqVar2.h);
        toqVar2.h(tkuVar2, uri);
        return ((tpq) toqVar2.c).a(tkxVar2.e, tkuVar2, i6, j3, str2, uri, tklVar2.d, tklVar2.e, tkpVar2, tpmVar, i7, list2, (aabi) obj4);
    }

    public /* synthetic */ tok(toq toqVar, xin xinVar, tko tkoVar, tkl tklVar, tkx tkxVar, tku tkuVar, int i, long j, String str, tkp tkpVar, int i2, List list, aabi aabiVar, int i3) {
        this.n = i3;
        this.a = toqVar;
        this.l = xinVar;
        this.b = tkoVar;
        this.c = tklVar;
        this.d = tkxVar;
        this.e = tkuVar;
        this.f = i;
        this.g = j;
        this.h = str;
        this.i = tkpVar;
        this.j = i2;
        this.k = list;
        this.m = aabiVar;
    }
}
