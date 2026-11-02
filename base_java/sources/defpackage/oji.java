package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: oji  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class oji implements vyh {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ oji(rly rlyVar, String str, byte[] bArr, byte[] bArr2, int i) {
        this.f = i;
        this.a = rlyVar;
        this.c = str;
        this.b = bArr;
        this.d = bArr2;
        this.e = null;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v6, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v7, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [wfg, wfm] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        Object obj2;
        wfr g;
        Object obj3;
        int i = this.f;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return rlw.g((rly) this.a, (rps) obj, (String) this.c, (byte[]) this.b, (byte[]) this.d, null);
                    }
                    Object obj4 = this.e;
                    Object obj5 = this.a;
                    Optional optional = (Optional) obj;
                    omc omcVar = (omc) this.c;
                    Context context = (Context) obj5;
                    okk okkVar = (okk) obj4;
                    okh okhVar = new okh(okkVar, context, omcVar);
                    if (true == optional.isPresent()) {
                        Object obj6 = optional.get();
                        ((wnt) ((wnt) okk.a.b()).j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "populateOpenPromptTemplate", 348, "PromptTemplateManager.java")).t("Using downloaded open prompt template");
                        optional = Optional.ofNullable(ModularPromptTemplates.a(okhVar.b, okhVar.c, (String) obj6));
                    }
                    oki okiVar = new oki(okkVar, (String) this.b, (String) this.d, context, omcVar);
                    if (true != optional.isPresent()) {
                        String str = okiVar.b;
                        String str2 = okiVar.c;
                        Context context2 = okiVar.d;
                        omc omcVar2 = okiVar.e;
                        ((wnt) ((wnt) okk.a.b()).j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "populateOpenPromptTemplate", 354, "PromptTemplateManager.java")).J("Downloaded open prompt template %s is not found, falling back to built-in template: %s", str, str2);
                        obj3 = ModularPromptTemplates.b(context2, str2, omcVar2);
                    } else {
                        obj3 = optional.get();
                    }
                    return (String) obj3;
                }
                Object obj7 = this.d;
                Object obj8 = this.c;
                Object obj9 = this.b;
                ojk ojkVar = (ojk) this.a;
                wfr wfrVar = (wfr) obj8;
                wfr k = ojkVar.k((ydv) obj, (String) obj9, wfrVar, (String) obj7);
                ?? r14 = this.e;
                r14.b();
                if (((omq) k.get(0)).h == omr.NO_ERROR) {
                    r14.c(ojk.h((omp) wfrVar.get(0)));
                }
                ojkVar.b.n(ojo.a, ((omq) k.get(0)).h);
                ojk.a.b("generateResponse response: errorCode: %s.", ((omq) k.get(0)).h);
                return k;
            }
            ydp ydpVar = (ydp) obj;
            int i2 = ydpVar.b & 4;
            Object obj10 = this.a;
            if (i2 != 0) {
                omp ompVar = omp.PROMPT;
                int ar = a.ar(ydpVar.e);
                if (ar == 0) {
                    ar = 1;
                }
                int i3 = ar - 1;
                if (i3 != 1) {
                    if (i3 != 2) {
                        g = ojw.a(omr.UNKNOWN_SERVER_ERROR);
                    } else {
                        g = ojw.a(omr.FILTERED_OUT_BY_SERVER);
                    }
                } else {
                    g = ojw.a(omr.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES);
                }
            } else {
                String str3 = ydpVar.d;
                ?? wfgVar = new wfg(4);
                int i4 = 0;
                while (true) {
                    obj2 = this.b;
                    if (i4 >= ydpVar.c.size()) {
                        break;
                    }
                    ydo ydoVar = (ydo) ydpVar.c.get(i4);
                    int ar2 = a.ar(ydpVar.e);
                    if (ar2 == 0) {
                        ar2 = 1;
                    }
                    Object obj11 = this.d;
                    String c = ojw.c(ydoVar.b);
                    omo a = omq.a();
                    a.i(ydoVar.b);
                    a.d(ydoVar.d);
                    a.g(ydoVar.c);
                    a.h(str3);
                    a.b(omn.b);
                    a.k(Optional.of(omp.PROOFREAD));
                    a.c(ojw.d((String) obj2, c, ar2));
                    a.f((String) obj11);
                    omq a2 = a.a();
                    if (a2.h == omr.SAME_WITH_REQUEST) {
                        if (i4 == 0) {
                            i4 = 0;
                        } else {
                            i4++;
                        }
                    }
                    wfgVar.h(a2);
                    i4++;
                }
                g = wfgVar.g();
                ((ojk) obj10).l((String) obj2, g, wfr.r(omp.PROOFREAD));
                if (g.isEmpty()) {
                    g = ojw.a(omr.NO_OR_EMPTY_RESPONSE);
                }
            }
            this.e.b();
            omr omrVar = ((omq) g.get(0)).h;
            if (omrVar == omr.NO_ERROR) {
                this.c.b();
            }
            ((ojk) obj10).b.n(ojo.a, omrVar);
            ojk.a.b("generateResponseForProofread response: errorCode: %s.", omrVar);
            return g;
        }
        Object obj12 = this.d;
        Object obj13 = this.c;
        Object obj14 = this.b;
        ojk ojkVar2 = (ojk) this.a;
        wfr wfrVar2 = (wfr) obj13;
        wfr k2 = ojkVar2.k((ydv) obj, (String) obj14, wfrVar2, (String) obj12);
        ?? r142 = this.e;
        r142.b();
        if (((omq) k2.get(0)).h == omr.NO_ERROR) {
            r142.c(ojk.h((omp) wfrVar2.get(0)));
        }
        ojkVar2.b.n(ojo.a, ((omq) k2.get(0)).h);
        ojk.a.b("generateResponseForTextStylization response: errorCode: %s.", ((omq) k2.get(0)).h);
        return k2;
    }

    public /* synthetic */ oji(ojk ojkVar, String str, wfr wfrVar, String str2, pxj pxjVar, int i) {
        this.f = i;
        this.a = ojkVar;
        this.b = str;
        this.c = wfrVar;
        this.d = str2;
        this.e = pxjVar;
    }

    public /* synthetic */ oji(okk okkVar, Context context, omc omcVar, String str, String str2, int i) {
        this.f = i;
        this.e = okkVar;
        this.a = context;
        this.c = omcVar;
        this.b = str;
        this.d = str2;
    }

    public /* synthetic */ oji(ojk ojkVar, String str, String str2, pxj pxjVar, pxj pxjVar2, int i) {
        this.f = i;
        this.a = ojkVar;
        this.b = str;
        this.d = str2;
        this.e = pxjVar;
        this.c = pxjVar2;
    }
}
