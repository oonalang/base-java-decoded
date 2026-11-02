package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import java.io.InputStream;
import java.nio.ByteBuffer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nnc  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class nnc implements vyh {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ nnc(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r14v13, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [wfg, wfm] */
    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        ?? r14;
        int i;
        ozs ozsVar = null;
        boolean z = true;
        switch (this.b) {
            case 0:
                wgz wgzVar = ((nml) obj).e;
                Object obj2 = this.a;
                wnw wnwVar = nne.a;
                return Boolean.valueOf(wgzVar.contains(obj2));
            case 1:
                wgz wgzVar2 = ((nml) obj).d;
                Object obj3 = this.a;
                wnw wnwVar2 = nne.a;
                return Boolean.valueOf(wgzVar2.contains(obj3));
            case 2:
                ngl nglVar = ((nnn) this.a).h;
                opy opyVar = (opy) obj;
                if (nglVar != null && (r14 = nglVar.b) != 0) {
                    r14.c(gsy.EMOJI_KITCHEN_FETCH_ANIMATED_EMOJI_LATENCY);
                }
                opx opxVar = new opx(opyVar);
                opxVar.g(wxq.ANIMATED_EMOJI);
                return nlb.z(opxVar.a(), nla.f);
            case 3:
                return new npn((View) obj, new jor(this.a, 2));
            case 4:
                return nle.b(((non) this.a).b, ((npl) obj).b().a);
            case 5:
                return nle.b((Context) this.a, ((npl) obj).d().a);
            case 6:
                return nle.b(((non) this.a).b, ((npl) obj).b().a);
            case 7:
                return Boolean.valueOf((((Boolean) obj).booleanValue() && ((Boolean) ((nns) this.a).b.get()).booleanValue()) ? false : false);
            case 8:
                String c = nug.c((nus) this.a);
                Objects.requireNonNull(c);
                nuv nuvVar = (nuv) ((nuw) obj).b.get(c);
                if (nuvVar == null) {
                    nuvVar = null;
                }
                if (nuvVar == null) {
                    return null;
                }
                return new ozs(rxu.g(nuvVar.c), nuvVar.d);
            case 9:
                nuw nuwVar = (nuw) obj;
                String c2 = nug.c((nus) this.a);
                Objects.requireNonNull(c2);
                if (nuwVar.b.containsKey(c2)) {
                    aacp m = nuw.a.m(nuwVar);
                    m.Z(c2);
                    return (nuw) m.p();
                }
                return nuwVar;
            case 10:
                oyg oygVar = (oyg) obj;
                wnw wnwVar3 = nuu.a;
                if (oygVar != null) {
                    ozsVar = ozs.a(oygVar);
                }
                return new nut((ozs) this.a, ozsVar);
            case 11:
                Throwable th = (Throwable) obj;
                wnw wnwVar4 = oii.a;
                return this.a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r15 = (Void) obj;
                wnw wnwVar5 = ojq.a;
                return this.a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Void r152 = (Void) obj;
                wnw wnwVar6 = ojq.a;
                return this.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wnt) ((wnt) ((wnt) okk.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "reloadTemplates", (char) 218, "PromptTemplateManager.java")).t("Failed to download templates");
                okk okkVar = (okk) this.a;
                okkVar.d();
                okkVar.e = "";
                return Optional.empty();
            case 15:
                Void r153 = (Void) obj;
                ConversationalRewritePrompterImpl.a("Saved writing info item added: ".concat(String.valueOf(this.a)));
                return Boolean.TRUE;
            case 16:
                String str = (String) obj;
                if (((Boolean) oli.q.g()).booleanValue()) {
                    byte[][] nativeSplitIntoContentParts = ConversationalRewritePrompterImpl.nativeSplitIntoContentParts(str);
                    ?? wfgVar = new wfg(4);
                    for (byte[] bArr : nativeSplitIntoContentParts) {
                        try {
                            ehr ehrVar = (ehr) aacu.x(ehr.a, bArr, aacj.a());
                            ConversationalRewritePrompterImpl conversationalRewritePrompterImpl = (ConversationalRewritePrompterImpl) this.a;
                            if (ehrVar.c.equals(conversationalRewritePrompterImpl.e)) {
                                i = 1;
                            } else if (ehrVar.c.equals(conversationalRewritePrompterImpl.f)) {
                                i = 2;
                            } else {
                                throw new IllegalArgumentException(String.format("Invalid role: %s", ehrVar.c));
                            }
                            if (ehrVar.b.size() == 0) {
                                ((wnt) ((wnt) ConversationalRewritePrompterImpl.a.d()).j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "parsePromptToMultiModalGenAiMessages", 366, "ConversationalRewritePrompterImpl.java")).t("Content has no parts.");
                            } else {
                                StringBuilder sb = new StringBuilder();
                                Collection.EL.stream(ehrVar.b).filter(new nju(19)).forEach(new ndt(sb, 15));
                                wfgVar.h(okc.e(sb.toString(), i));
                            }
                        } catch (aadq unused) {
                            ((wnt) ((wnt) ConversationalRewritePrompterImpl.a.c()).j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "parsePromptToMultiModalGenAiMessages", 354, "ConversationalRewritePrompterImpl.java")).t("Failed to parse content for LLM prompt. Returning empty messages.");
                            return wkw.a;
                        }
                    }
                    return wfgVar.g();
                }
                return wfr.r(okc.b(str));
            case 17:
                return new onk((Context) ((dxh) this.a).a, (dws) obj, ByteBuffer.class, vyj.a);
            case 18:
                return new onk((Context) ((dxh) this.a).a, (dws) obj, InputStream.class, new olx(4));
            case 19:
                return new onk((Context) ((dxh) this.a).a, (omz) obj, ByteBuffer.class, vyj.a);
            default:
                return Boolean.valueOf(((ooo) this.a).b.containsKey(((opt) obj).a));
        }
    }
}
