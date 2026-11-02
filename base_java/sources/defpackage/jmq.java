package defpackage;

import com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackActivity;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerFavoritePacksReorderActivity;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerPacksManagementActivity;
import com.google.android.libraries.inputmethod.activitytransition.KeyboardActivityResultTrampolineActivity;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jmq  reason: default package */
/* loaded from: classes2.dex */
public final class jmq implements nf {
    final /* synthetic */ ch a;
    private final /* synthetic */ int b;

    public jmq(gqz gqzVar, int i) {
        this.b = i;
        Objects.requireNonNull(gqzVar);
        this.a = gqzVar;
    }

    @Override // defpackage.nf
    public final void a() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                ch chVar = this.a;
                if (i != 2) {
                    mux muxVar = (mux) chVar;
                    if (!muxVar.o) {
                        muxVar.o = true;
                        ((KeyboardActivityResultTrampolineActivity) chVar).p = (mvc) muxVar.hc().e().a.iC.get();
                        return;
                    }
                    return;
                }
                jms jmsVar = (jms) chVar;
                if (!jmsVar.o) {
                    jmsVar.o = true;
                    jmsVar.hc().e();
                    StickerPacksManagementActivity stickerPacksManagementActivity = (StickerPacksManagementActivity) chVar;
                    return;
                }
                return;
            }
            ch chVar2 = this.a;
            gqz gqzVar = (gqz) chVar2;
            if (!gqzVar.o) {
                gqzVar.o = true;
                gqzVar.hc().e();
                ImageFeedbackActivity imageFeedbackActivity = (ImageFeedbackActivity) chVar2;
                return;
            }
            return;
        }
        ch chVar3 = this.a;
        jmr jmrVar = (jmr) chVar3;
        if (!jmrVar.o) {
            jmrVar.o = true;
            jmrVar.hc().e();
            StickerFavoritePacksReorderActivity stickerFavoritePacksReorderActivity = (StickerFavoritePacksReorderActivity) chVar3;
        }
    }

    public jmq(jmr jmrVar, int i) {
        this.b = i;
        Objects.requireNonNull(jmrVar);
        this.a = jmrVar;
    }

    public jmq(jms jmsVar, int i) {
        this.b = i;
        Objects.requireNonNull(jmsVar);
        this.a = jmsVar;
    }

    public jmq(mux muxVar, int i) {
        this.b = i;
        Objects.requireNonNull(muxVar);
        this.a = muxVar;
    }
}
