package defpackage;

import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: hgg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hgg implements xgs {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ hgg(ConversationalRewritePrompterImpl conversationalRewritePrompterImpl, ifk ifkVar, omc omcVar, Optional optional, boolean z, int i) {
        this.f = i;
        this.b = conversationalRewritePrompterImpl;
        this.d = ifkVar;
        this.e = omcVar;
        this.c = optional;
        this.a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, hgk] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, hgk] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, ojz] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        int i = this.f;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    toz tozVar = (toz) obj;
                    tkn tknVar = tozVar.a;
                    if (tknVar != null) {
                        return new xij(new tmq(tknVar));
                    }
                    Object obj2 = this.d;
                    boolean z2 = this.a;
                    tkn tknVar2 = tozVar.b;
                    if (tknVar2 == null) {
                        Object obj3 = this.b;
                        tjz a = tkb.a();
                        a.a = tka.GROUP_NOT_FOUND_ERROR;
                        a.b = "Nothing to download for file group: ".concat(String.valueOf(((tku) obj3).c));
                        tkb a2 = a.a();
                        if (z2) {
                            ((tkc) obj2).e.b();
                            tpt.f(a2, "%s: onFailure", "DownloadListener");
                        }
                        return wrk.aN(a2);
                    }
                    Object obj4 = this.e;
                    if (z2) {
                        Object obj5 = ((toq) obj4).c;
                        tkc tkcVar = (tkc) obj2;
                        ((tqk) ((vys) obj5).b()).i(tkcVar.a, (tzq) tkcVar.e.b());
                    } else {
                        z = false;
                    }
                    Object obj6 = this.c;
                    vys V = toq.V(tknVar2);
                    tkc tkcVar2 = (tkc) obj2;
                    boolean z3 = tkcVar2.f;
                    toq toqVar = (toq) obj4;
                    Object obj7 = toqVar.g;
                    ?? r10 = toqVar.a;
                    String str = (String) obj6;
                    boolean z4 = z;
                    tqp e = tqp.d(toq.X(tknVar2, V, null, 2, z3, (toe) obj7, r10, (lmi) toqVar.b)).e(new smp(15), r10).e(new tlj(toqVar, z4, tkcVar2, str, 0), r10);
                    tlo tloVar = new tlo(toqVar, z4, str);
                    xin xinVar = e.c;
                    int i2 = vvw.a;
                    xinVar.b(new xhz(xinVar, new vvv(vuz.d(), tloVar, 0)), r10);
                    return e.e(new smp(10), xhg.a);
                } else if (((Boolean) obj).booleanValue()) {
                    return wrk.aO(null);
                } else {
                    boolean z5 = this.a;
                    Object obj8 = this.c;
                    Object obj9 = this.e;
                    Object obj10 = this.d;
                    Object obj11 = this.b;
                    ((ifk) obj10).y(((omc) obj9).g, (Optional) obj8, Optional.empty(), z5);
                    return ((ConversationalRewritePrompterImpl) obj11).l.a();
                }
            }
            wfr wfrVar = (wfr) obj;
            if (this.a && ((hgm) this.b).i.b() && !wfrVar.isEmpty() && !hgm.b.contains(((omq) wfrVar.get(0)).h)) {
                return xig.w(hgm.i((String) this.c, this.d, this.e)).v(Throwable.class, new fua(5), xhg.a);
            } else if (qyn.a() == qym.NO_CONNECTION) {
                return wrk.aO(ojw.a(omr.PRIVATE_INFERENCE_NO_NETWORK));
            } else {
                return wrk.aO(wfrVar);
            }
        }
        Throwable th = (Throwable) obj;
        if (th instanceof hgl) {
            return wrk.aN(th.getCause());
        }
        if (this.a && ((hgm) this.b).u(th)) {
            return hgm.i((String) this.c, this.d, this.e);
        } else if (qyn.a() == qym.NO_CONNECTION) {
            return wrk.aO(ojw.a(omr.PRIVATE_INFERENCE_NO_NETWORK));
        } else {
            return wrk.aN(th);
        }
    }

    public /* synthetic */ hgg(hgm hgmVar, boolean z, String str, hgk hgkVar, ojz ojzVar, int i) {
        this.f = i;
        this.b = hgmVar;
        this.a = z;
        this.c = str;
        this.d = hgkVar;
        this.e = ojzVar;
    }

    public /* synthetic */ hgg(toq toqVar, tku tkuVar, boolean z, tkc tkcVar, String str, int i) {
        this.f = i;
        this.e = toqVar;
        this.b = tkuVar;
        this.a = z;
        this.d = tkcVar;
        this.c = str;
    }
}
