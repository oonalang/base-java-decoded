package defpackage;

import android.net.Uri;
import android.util.Pair;
import j$.util.Objects;
import java.io.File;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tmf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tmf implements bbu {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ tmf(lmi lmiVar, qcz qczVar, tub tubVar, qdd qddVar, Executor executor, int i) {
        this.f = i;
        this.c = lmiVar;
        this.b = qczVar;
        this.e = tubVar;
        this.a = qddVar;
        this.d = executor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v9, types: [tjz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [uer, java.lang.Object] */
    @Override // defpackage.bbu
    public final Object a(bbs bbsVar) {
        if (this.f != 0) {
            Object obj = this.e;
            qcz qczVar = (qcz) this.b;
            qdm qdmVar = new qdm(bbsVar, qczVar, (tub) obj);
            qdd qddVar = (qdd) this.a;
            Uri uri = qddVar.g;
            Object obj2 = this.c;
            String uri2 = uri.toString();
            UrlRequest.Builder priority = ((CronetEngine) ((lmi) obj2).c).newUrlRequestBuilder(uri2, qdmVar, this.d).setHttpMethod(qddVar.f.toString()).setPriority(qddVar.i.f);
            whh whhVar = qddVar.d;
            wmh it = whhVar.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                priority.addHeader((String) entry.getKey(), (String) entry.getValue());
            }
            if (!whhVar.containsKey("Cache-Control")) {
                priority.addHeader("Cache-Control", qdd.z(qczVar.a));
            }
            UrlRequest build = priority.build();
            Objects.requireNonNull(build);
            bbsVar.a(new pjw(build, 13), xhg.a);
            build.start();
            return qdmVar;
        }
        tme tmeVar = new tme(bbsVar);
        Object obj3 = this.c;
        Object obj4 = this.d;
        ?? r9 = this.e;
        Object obj5 = this.a;
        ueo ueoVar = ((tmg) obj5).a;
        tmc tmcVar = (tmc) this.b;
        String str = tmcVar.b;
        ueg uegVar = new ueg(ueoVar, str, (File) obj3, (String) obj4, tmeVar, r9);
        uegVar.j = null;
        if (tmb.c == tmcVar.c) {
            uegVar.g(uef.b);
        } else {
            uegVar.g(uef.a);
        }
        int i = tmcVar.d;
        if (i > 0) {
            uegVar.k = i;
        }
        wfr wfrVar = tmcVar.e;
        for (int i2 = 0; i2 < ((wkw) wfrVar).d; i2++) {
            Pair pair = (Pair) wfrVar.get(i2);
            uegVar.f.l((String) pair.first, (String) pair.second);
        }
        bbsVar.a(new cvg(obj5, obj3, obj4, 14, (byte[]) null), xhg.a);
        boolean e = uegVar.e();
        int i3 = tpt.a;
        if (!e) {
            ?? obj6 = new Object();
            obj6.d = 2;
            obj6.a = tka.DUPLICATE_REQUEST_ERROR;
            obj6.b = "Duplicate request for: ".concat(String.valueOf(str));
            bbsVar.d(obj6.a());
        }
        return "Data download scheduled for file ".concat(String.valueOf(str));
    }

    public /* synthetic */ tmf(tmg tmgVar, tmc tmcVar, File file, String str, uer uerVar, int i) {
        this.f = i;
        this.a = tmgVar;
        this.b = tmcVar;
        this.c = file;
        this.d = str;
        this.e = uerVar;
    }
}
