package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gzh  reason: default package */
/* loaded from: classes2.dex */
public final class gzh extends ihx implements gzi {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualWritingToolsDetector");
    public boolean a = false;
    public abke b;

    @Override // defpackage.ihx
    public final void c(ihw ihwVar, ihw ihwVar2) {
        omp ompVar;
        ihv ihvVar;
        mdx mdxVar;
        abke abkeVar;
        if (this.a && this.b != null && ihwVar2.k && (ompVar = ihwVar2.l) != null && (ihvVar = ihwVar2.c) == ihv.e) {
            if (!ihwVar.k || ompVar != ihwVar.l || ihvVar != ihwVar.c) {
                ((wnt) ((wnt) c.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualWritingToolsDetector", "onGenAiStateChanged", 64, "ManualWritingToolsDetector.java")).w("Manual selection of draft is detected in Writing Tools: %s", ompVar);
                if (ompVar != omp.PROOFREAD) {
                    switch (ompVar.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            mdxVar = mdx.PROMOTED_COMMAND_UNSPECIFIED;
                            break;
                        case 5:
                            mdxVar = mdx.PROMOTED_COMMAND_PROOFREAD;
                            break;
                        case 6:
                            mdxVar = mdx.PROMOTED_COMMAND_REPHRASE;
                            break;
                        case 7:
                            mdxVar = mdx.PROMOTED_COMMAND_FORMALIZE;
                            break;
                        case 8:
                            mdxVar = mdx.PROMOTED_COMMAND_CASUALIZE;
                            break;
                        case 9:
                            mdxVar = mdx.PROMOTED_COMMAND_EMOJIFY;
                            break;
                        case 10:
                            mdxVar = mdx.PROMOTED_COMMAND_ELABORATE;
                            break;
                        case 11:
                            mdxVar = mdx.PROMOTED_COMMAND_SHORTEN;
                            break;
                        default:
                            throw new IllegalArgumentException("Unsupported style: ".concat(ompVar.q));
                    }
                    if (mdxVar != mdx.PROMOTED_COMMAND_UNSPECIFIED && (abkeVar = this.b) != null) {
                        abkeVar.U(mdxVar, 4);
                    }
                }
            }
        }
    }
}
