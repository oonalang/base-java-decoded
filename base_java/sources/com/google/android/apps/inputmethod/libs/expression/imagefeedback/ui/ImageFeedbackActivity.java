package com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackActivity;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImageFeedbackActivity extends gqz implements mvg {
    public static final gjl q = new Object();
    public mvh p;

    @Override // defpackage.gqz, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        Bundle bundle2;
        mq.a(this);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            bundle2 = intent.getExtras();
        } else {
            bundle2 = null;
        }
        final gqs aC = gjl.aC(bundle2);
        if (aC != null) {
            fm().Q("image_feedback_result", this, new bc() { // from class: grb
                @Override // defpackage.bc
                public final void a(String str, Bundle bundle3) {
                    gqr gqrVar;
                    mvh mvhVar;
                    Bundle bundle4;
                    ImageFeedbackActivity imageFeedbackActivity = ImageFeedbackActivity.this;
                    if (imageFeedbackActivity.getCallingActivity() == null && (gqrVar = aC.f) != null && (mvhVar = imageFeedbackActivity.p) != null) {
                        EditorInfo editorInfo = null;
                        mve[] mveVarArr = {new mve(oas.d(new pue(-10104, null, new pvm(gqrVar.a, (gqy) bah.z(bundle3, "IMAGE_FEEDBACK_RESULT_EXTRA", gqy.class)), Integer.MAX_VALUE)))};
                        mvj mvjVar = mvhVar.b;
                        if (mvjVar != null) {
                            mvg mvgVar = mvhVar.a;
                            Class<?> cls = mvgVar.getClass();
                            Intent intent2 = mvgVar.getIntent();
                            if (intent2 != null) {
                                bundle4 = intent2.getExtras();
                            } else {
                                bundle4 = null;
                            }
                            if (bundle4 != null) {
                                editorInfo = (EditorInfo) bah.z(bundle4, "EDITOR_INFO_EXTRA", EditorInfo.class);
                            }
                            if (editorInfo != null) {
                                mve[] mveVarArr2 = (mve[]) Arrays.copyOf(mveVarArr, 1);
                                abyy.h(cls, "activity");
                                abyy.h(mveVarArr2, "actions");
                                Instant now = Instant.now();
                                abyy.g(now, "instant(...)");
                                ArrayList arrayList = new ArrayList(mveVarArr2.length);
                                for (mve mveVar : mveVarArr2) {
                                    arrayList.add(new mvl(now, cls, mveVar, editorInfo));
                                }
                                abta.U(mvjVar.e, arrayList);
                                pco.d();
                            } else {
                                throw new IllegalStateException("EDITOR_INFO_EXTRA not available from getIntent()");
                            }
                        }
                    }
                    Intent intent3 = new Intent();
                    intent3.putExtras(bundle3);
                    imageFeedbackActivity.setResult(-1, intent3);
                    imageFeedbackActivity.finish();
                }
            });
            if (fm().e("ImageFeedbackDialogFragment") == null) {
                grc grcVar = new grc();
                Bundle bundle3 = new Bundle();
                bundle3.putParcelable("IMAGE_FEEDBACK_CONFIG_EXTRA", aC);
                grcVar.ah(bundle3);
                grcVar.p(fm(), "ImageFeedbackDialogFragment");
                return;
            }
            return;
        }
        throw new IllegalStateException("feedback ui config must be provided");
    }

    @Override // defpackage.mvg
    public final void u(mvh mvhVar) {
        this.p = mvhVar;
    }
}
