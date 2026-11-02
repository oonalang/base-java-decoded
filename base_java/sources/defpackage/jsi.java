package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jsi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jsi implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public jsi(kav kavVar, int i) {
        this.b = i;
        Objects.requireNonNull(kavVar);
        this.a = kavVar;
    }

    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r11v57, types: [kaw, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SharingLinkReceiveActivity sharingLinkReceiveActivity;
        int i;
        int i2;
        float f;
        float f2 = 1.0f;
        switch (this.b) {
            case 0:
                ((SharingLinkReceiveActivity) this.a).finish();
                return;
            case 1:
                this.a.run();
                return;
            case 2:
                jse jseVar = new jse(wfr.o(oyf.a()), false);
                Object obj = this.a;
                Context context = (Context) obj;
                View inflate = LayoutInflater.from(context).inflate(R.layout.f186820_resource_name_obfuscated_res_0x7f0e014a, (ViewGroup) null);
                Dialog dialog = new Dialog(context);
                dialog.requestWindowFeature(1);
                dialog.setContentView(inflate);
                inflate.findViewById(R.id.f87150_resource_name_obfuscated_res_0x7f0b0379).setMinimumWidth((int) (sharingLinkReceiveActivity.getWindow().getWindowManager().getDefaultDisplay().getWidth() * 0.78d));
                jsa.g((RecyclerView) inflate.findViewById(R.id.f87170_resource_name_obfuscated_res_0x7f0b037b), jseVar);
                inflate.findViewById(R.id.f87190_resource_name_obfuscated_res_0x7f0b037d).setOnClickListener(new fhg(obj, (Object) jseVar, (Object) dialog, 19, (short[]) null));
                inflate.findViewById(R.id.f87180_resource_name_obfuscated_res_0x7f0b037c).setOnClickListener(new jsj(obj, dialog, 0));
                dialog.show();
                ((SharingLinkReceiveActivity) obj).t(xbl.ENTRYPOINT_CLICKED);
                return;
            case 3:
                Object obj2 = this.a;
                ((jsn) obj2).a(xbh.CANCEL_CLICKED);
                ((cz) obj2).dismiss();
                return;
            case 4:
                jsr.k(view);
                Object obj3 = this.a;
                ((jsr) obj3).b();
                ((cz) obj3).dismiss();
                return;
            case 5:
                jsr.k(view);
                Object obj4 = this.a;
                ((jsr) obj4).a();
                ((cz) obj4).dismiss();
                return;
            case 6:
                Object obj5 = this.a;
                jur jurVar = (jur) obj5;
                if (!jurVar.v()) {
                    jurVar.c.r(R.string.f227520_resource_name_obfuscated_res_0x7f140a22, 1);
                }
                jurVar.e();
                int i3 = jurVar.b;
                if (i3 != 1) {
                    if (i3 != 4) {
                        return;
                    }
                    ((obe) obj5).ah().N(oas.d(new pue(-10157, null, null, Integer.MAX_VALUE)));
                    return;
                }
                ((obe) obj5).ah().N(oas.d(new pue(-10158, null, null, Integer.MAX_VALUE)));
                return;
            case 7:
                jus jusVar = (jus) this.a;
                jusVar.c.n(jut.TOAST_SETTING_CLICKED, new Object[0]);
                quq quqVar = new quq(20);
                int[] iArr = {R.string.f228230_resource_name_obfuscated_res_0x7f140a75, R.string.f228620_resource_name_obfuscated_res_0x7f140a9c};
                Context context2 = jusVar.b;
                quqVar.a(context2, iArr);
                if (pac.b(context2, quqVar)) {
                    opb.a("split_prompt_confirmation_toast", false, true);
                    return;
                } else {
                    ((wnt) ((wnt) jus.a.d()).j("com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptConfirmationToast", "getOnClickListener", 88, "SplitPromptConfirmationToast.java")).t("Cannot show split prompt confirmation toast.");
                    return;
                }
            case 8:
                Duration duration = juv.a;
                jux juxVar = (jux) this.a;
                qou I = qou.I(juxVar.b);
                if (I.x(R.string.f228620_resource_name_obfuscated_res_0x7f140a9c, false)) {
                    I.q(R.string.f228620_resource_name_obfuscated_res_0x7f140a9c, false);
                    I.f("show_split_confirmation_toast", true);
                }
                juxVar.b(jut.TOOLTIP_SAVE);
                return;
            case 9:
                ((jux) this.a).b(jut.TOOLTIP_CLICK_TO_DISMISS);
                return;
            case 10:
                ((jwv) this.a).g(false);
                return;
            case 11:
                Runnable runnable = ((SuperInsertKeyboard) this.a).e;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Runnable runnable2 = ((SuperInsertKeyboard) this.a).d;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((jxc) this.a).F();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                SuperInsertKeyboardPanel superInsertKeyboardPanel = (SuperInsertKeyboardPanel) this.a;
                if (superInsertKeyboardPanel.k != null) {
                    pei peiVar = superInsertKeyboardPanel.A;
                    qmm E = peiVar.E();
                    if (E.A(superInsertKeyboardPanel.l)) {
                        E.h(superInsertKeyboardPanel.l);
                        return;
                    }
                    qmm E2 = peiVar.E();
                    Context context3 = superInsertKeyboardPanel.z;
                    LinearLayout linearLayout = (LinearLayout) E2.d(context3, R.layout.f197940_resource_name_obfuscated_res_0x7f0e05c5);
                    linearLayout.setEnabled(true);
                    View Z = superInsertKeyboardPanel.Z(linearLayout, null);
                    for (jwf jwfVar : superInsertKeyboardPanel.p) {
                        if (jwfVar.l()) {
                            View Z2 = superInsertKeyboardPanel.Z(linearLayout, jwfVar);
                            if (true == Objects.equals(jwfVar, superInsertKeyboardPanel.q)) {
                                Z = Z2;
                            }
                        }
                    }
                    bni.q(linearLayout, SuperInsertKeyboardPanel.i);
                    qnn D = qnr.D();
                    D.E(linearLayout);
                    D.e(superInsertKeyboardPanel.k);
                    D.T();
                    int i4 = (int) (context3.getResources().getDisplayMetrics().density * 8.0f);
                    D.K(i4);
                    D.Q();
                    D.y(true);
                    D.o(true);
                    D.A(true);
                    D.h(true);
                    D.k = qnm.d;
                    D.d = new jxj(superInsertKeyboardPanel, Z, E, linearLayout);
                    D.n(wfr.r(new qnq(-i4, 1.0f, 0.0f, 0.0f)));
                    E.v(D.c());
                    superInsertKeyboardPanel.l = linearLayout;
                    peiVar.dW(superInsertKeyboardPanel.w);
                    return;
                }
                return;
            case 15:
                ((SuperInsertKeyboard) this.a).ha("");
                return;
            case 16:
                ((mn) this.a).onBackPressed();
                return;
            case 17:
                jzv jzvVar = (jzv) this.a;
                jzvVar.a();
                jzvVar.d.n(jzz.SYSTEM_GLOBE_KEY_PROMO_CLOSE_ICON_CLICKED, new Object[0]);
                return;
            case 18:
                jzv jzvVar2 = (jzv) this.a;
                jzvVar2.a();
                jzvVar2.d.n(jzz.SYSTEM_GLOBE_KEY_PROMO_SETTINGS_ICON_CLICKED, new Object[0]);
                quq quqVar2 = new quq(25);
                int[] iArr2 = {R.string.f228230_resource_name_obfuscated_res_0x7f140a75, R.string.f228400_resource_name_obfuscated_res_0x7f140a86};
                Context context4 = jzvVar2.a;
                quqVar2.a(context4, iArr2);
                pac.b(context4, quqVar2);
                return;
            case 19:
                wnw wnwVar = kas.a;
                this.a.x();
                return;
            default:
                boolean booleanValue = ((Boolean) qvr.a.g()).booleanValue();
                Object obj6 = this.a;
                if (booleanValue && !((Boolean) kav.a.g()).booleanValue()) {
                    kav kavVar = (kav) obj6;
                    RectF rectF = new RectF(kavVar.c());
                    ImageView imageView = kavVar.c;
                    Drawable drawable = imageView.getDrawable();
                    if (drawable != null) {
                        i2 = drawable.getIntrinsicWidth();
                        i = drawable.getIntrinsicHeight();
                    } else {
                        i = 0;
                        i2 = 0;
                    }
                    View view2 = kavVar.b;
                    Matrix imageMatrix = imageView.getImageMatrix();
                    DisplayMetrics displayMetrics = view2.getContext().getResources().getDisplayMetrics();
                    kaz kazVar = kavVar.d;
                    Matrix matrix = new Matrix();
                    if (imageMatrix.invert(matrix)) {
                        RectF rectF2 = new RectF();
                        matrix.mapRect(rectF2, rectF);
                        Rect rect = kazVar.b;
                        int width = rect.width();
                        int height = rect.height();
                        if (i2 > 0) {
                            f = width / i2;
                        } else {
                            f = 1.0f;
                        }
                        if (i > 0) {
                            f2 = height / i;
                        }
                        int round = Math.round(rectF2.left * f);
                        int round2 = Math.round(rectF2.top * f2);
                        int round3 = Math.round(rectF2.right * f);
                        int round4 = Math.round(rectF2.bottom * f2);
                        kazVar.h(new Rect(round, 0, round3, round4), new Rect(round, round2, round3, round4));
                        kazVar.g(rectF2.centerX() * f, rectF2.centerY() * f2);
                        float f3 = displayMetrics.widthPixels;
                        int i5 = round3 - round;
                        if (i5 > 0) {
                            kazVar.g = f3 / i5;
                        }
                    } else {
                        ((wnt) ((wnt) kaz.a.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder", "configureCroppingAndScale", 618, "UserImageThemeBuilder.java")).t("Matrix is not invertible, fallback to whole image.");
                        Rect rect2 = kazVar.b;
                        kazVar.h(rect2, rect2);
                    }
                } else {
                    ((kav) obj6).e();
                }
                ((kav) obj6).e.x();
                return;
        }
    }

    public /* synthetic */ jsi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
