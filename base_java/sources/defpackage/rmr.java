package defpackage;

import android.content.Context;
import java.util.ArrayDeque;
import java.util.Queue;
/* compiled from: PG */
/* renamed from: rmr  reason: default package */
/* loaded from: classes2.dex */
public final class rmr implements rlx {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer");
    private static final yro b;
    private final mur c;
    private final rqf d;
    private final Queue e;
    private yrn f;
    private rqc g;
    private final rps h;
    private int i;
    private final rru j;

    static {
        yro yroVar = yro.a;
        b = yroVar;
        String str = yroVar.b;
        String str2 = yroVar.c;
        String str3 = yroVar.d;
        String str4 = yroVar.e;
        String str5 = yroVar.f;
        String str6 = yroVar.g;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rru, java.lang.Object] */
    public rmr(Context context, rps rpsVar) {
        mur a2 = muq.a(context);
        ?? obj = new Object();
        this.e = new ArrayDeque();
        this.f = null;
        this.g = null;
        this.i = 1;
        this.h = rpsVar;
        this.c = a2;
        this.j = obj;
        this.d = new rqf(naf.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:16|(1:18)|19|(22:21|(1:23)|24|(3:26|(1:28)|29)|31|(1:33)|34|35|(19:37|(1:39)|40|(3:42|(1:44)|45)|47|(1:49)|50|51|52|53|54|(6:56|(4:59|(1:69)(5:61|62|(1:64)(1:68)|65|66)|67|57)|70|71|(2:73|(2:74|(1:76)(1:77)))(0)|78)|79|80|(1:82)(2:94|(2:96|(1:98)(5:99|(3:101|(2:103|104)(5:106|(6:109|(5:114|(1:116)(3:119|(4:122|(2:124|(1:127)(1:126))(1:129)|128|120)|130)|117|118|113)|111|112|113|107)|131|132|133)|105)|134|135|(1:137)(4:138|(2:141|139)|142|143)))(3:144|145|146))|83|(3:85|(2:87|88)(2:90|91)|89)|92|93)|151|51|52|53|54|(0)|79|80|(0)(0)|83|(0)|92|93)|152|35|(0)|151|51|52|53|54|(0)|79|80|(0)(0)|83|(0)|92|93|12) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
        if (r7.c > 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0087, code lost:
        if (r7.c > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014c, code lost:
        ((defpackage.wnt) ((defpackage.wnt) ((defpackage.wnt) defpackage.rmr.a.d()).i(r0)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer", "buildExamples", 227, "ConversationContextMaterializer.java")).v("[ConversationContextMaterializer] Failed to process session %d context.", r9.b);
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c8 A[Catch: all -> 0x0141, TryCatch #2 {RuntimeException -> 0x013f, blocks: (B:55:0x00b9, B:75:0x013b, B:56:0x00c2, B:58:0x00c8, B:59:0x00d7, B:61:0x00dd, B:63:0x00eb, B:65:0x00f1, B:66:0x010a, B:68:0x010f, B:70:0x0120, B:71:0x0124, B:73:0x012f, B:74:0x0137), top: B:144:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017d  */
    @Override // defpackage.rlx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wfr a() {
        /*
            Method dump skipped, instructions count: 1050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rmr.a():wfr");
    }

    @Override // defpackage.rlx
    public final void c(String str, byte[] bArr, byte[] bArr2) {
        yrn yrnVar;
        int i;
        if (bArr != null && bArr.length != 0) {
            try {
                aabi aabiVar = (aabi) aacu.x(aabi.a, bArr, aacj.a());
                if (aabiVar.b.startsWith("type.googleapis.com") || aabiVar.b.contains("ConversationContextCriteria")) {
                    try {
                        aabw aabwVar = aabiVar.c;
                        aacj a2 = aacj.a();
                        yrn yrnVar2 = yrn.a;
                        yrnVar = (yrn) aacu.v(yrn.a, aabwVar, a2);
                    } catch (aadq e) {
                        ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer", "parseCriteria", 359, "ConversationContextMaterializer.java")).t("[ConversationContextMaterializer] Failed to parse ConversationContextCriteria from Any value.");
                        yrnVar = yrn.a;
                    }
                }
            } catch (aadq e2) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer", "parseCriteria", (char) 366, "ConversationContextMaterializer.java")).t("[ConversationContextMaterializer] Failed to parse criteria as Any proto.");
            }
            try {
                yrnVar = (yrn) aacu.x(yrn.a, bArr, aacj.a());
            } catch (aadq e3) {
                ((wnt) ((wnt) ((wnt) a.d()).i(e3)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer", "parseCriteria", (char) 374, "ConversationContextMaterializer.java")).t("[ConversationContextMaterializer] Failed to parse criteria directly as ConversationContextCriteria.");
                try {
                    aabi aabiVar2 = (aabi) aacu.x(aabi.a, bArr, aacj.a());
                    if (!aabiVar2.c.z()) {
                        yrnVar = (yrn) aacu.v(yrn.a, aabiVar2.c, aacj.a());
                    }
                } catch (aadq e4) {
                    ((wnt) ((wnt) ((wnt) a.d()).i(e4)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer", "parseCriteria", (char) 386, "ConversationContextMaterializer.java")).t("[ConversationContextMaterializer] Failed to parse criteria as untyped Any.");
                }
                yrnVar = yrn.a;
            }
        } else {
            yrnVar = yrn.a;
        }
        this.f = yrnVar;
        this.e.clear();
        mus b2 = this.c.b();
        if (b2 != null) {
            i = b2.b;
        } else {
            i = 1;
        }
        this.i = i;
        yrn yrnVar3 = this.f;
        if (yrnVar3 != null && (1 & yrnVar3.b) != 0) {
            rps rpsVar = this.h;
            rnj rnjVar = rnj.j;
            ytd ytdVar = yrnVar3.c;
            if (ytdVar == null) {
                ytdVar = ytd.a;
            }
            this.g = rpsVar.m(rnjVar, ytdVar, this.d);
        } else {
            this.g = this.h.a(rnj.j);
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer", "start", 131, "ConversationContextMaterializer.java")).w("[ConversationContextMaterializer] Started for collection: %s", str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nag.a(this.g);
        this.g = null;
        this.e.clear();
    }

    @Override // defpackage.rlx
    public final /* synthetic */ void d(String str, byte[] bArr, byte[] bArr2, ros rosVar) {
        c(str, bArr, bArr2);
    }

    @Override // defpackage.rlx
    public final void b(int i) {
    }
}
