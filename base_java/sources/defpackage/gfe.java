package defpackage;

import j$.util.DesugarCollections;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: gfe  reason: default package */
/* loaded from: classes.dex */
public final class gfe {
    static final gfe a;
    public static final /* synthetic */ int d = 0;
    private static final wnw e = wnw.i("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings");
    public final wfy b;
    public final wft c;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, lbu] */
    static {
        ?? obj = new Object();
        obj.g(wek.a);
        obj.h(wlb.b);
        a = obj.f();
    }

    public gfe(wfy wfyVar, wft wftVar) {
        this.b = wfyVar;
        this.c = wftVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r10v1, types: [wfs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, lbu] */
    public static gfe a(File file, pxf pxfVar) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            aacj a2 = aacj.a();
            gem gemVar = gem.a;
            int i = aabz.l;
            aacu z = aacu.z(gemVar, new aaby(fileInputStream, 4096), a2);
            aacu.Q(z);
            HashMap hashMap = new HashMap(DesugarCollections.unmodifiableMap(((gem) z).c));
            fileInputStream.close();
            ?? obj = new Object();
            wfu wfuVar = new wfu(4);
            for (Map.Entry entry : hashMap.entrySet()) {
                obj.c((String) entry.getKey(), wfr.o(wrk.M(((geq) entry.getValue()).c, new geu(0))));
                wfuVar.a((String) entry.getKey(), Long.valueOf(((geq) entry.getValue()).d));
            }
            ?? obj2 = new Object();
            obj2.g(obj.a());
            obj2.h(wfuVar.f(true));
            return obj2.f();
        } catch (FileNotFoundException unused) {
            pxfVar.n(gsh.k, new Object[0]);
            return a;
        } catch (IOException e2) {
            ((wnt) ((wnt) ((wnt) e.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings", "parse", 'J', "KeywordMappings.java")).t("Fail to load keyword images mapping file on disk.");
            pxfVar.n(gsh.l, new Object[0]);
            return a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gfe) {
            gfe gfeVar = (gfe) obj;
            if (this.b.equals(gfeVar.b) && this.c.equals(gfeVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((this.b.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        wft wftVar = this.c;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(wftVar);
        return "KeywordMappings{keywordToTimestampMapping=" + valueOf + ", keywordToImagesMapping=" + valueOf2 + "}";
    }

    public gfe() {
        throw null;
    }
}
