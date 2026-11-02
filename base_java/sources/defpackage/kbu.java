package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeEditorActivity;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: kbu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kbu implements View.OnClickListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ kbu(int i) {
        this.b = i;
        this.a = "ondevice_banner";
    }

    /* JADX WARN: Type inference failed for: r6v19, types: [kjt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v39, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r6v40, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r6v46, types: [njp, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.b) {
            case 0:
                ((kbx) this.a).m.G();
                return;
            case 1:
                kbx kbxVar = (kbx) this.a;
                Context context = kbxVar.b;
                if (!kbxVar.g.equals(kdd.c(context))) {
                    pxf pxfVar = kbxVar.d;
                    pxfVar.n(rjp.SELECTED, kbxVar.g.k(context));
                    pxfVar.n(rjp.CATEGORY_SELECT_THEME, Integer.valueOf(kbxVar.f));
                }
                kdd kddVar = kbxVar.g;
                if (kcx.c(context, kddVar)) {
                    ArrayList arrayList = new ArrayList(kcx.a(context));
                    arrayList.remove(kddVar);
                    arrayList.add(0, kddVar);
                    while (arrayList.size() > 10) {
                        arrayList.remove(arrayList.size() - 1);
                    }
                    kcx.b(context, arrayList);
                }
                kbxVar.g.m();
                int i = kbxVar.i;
                qou.H(context, null).v(R.string.f229140_resource_name_obfuscated_res_0x7f140ad4);
                qou I = qou.I(context);
                I.q(R.string.f225480_resource_name_obfuscated_res_0x7f140955, pua.ae(i));
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            I.q(R.string.f225580_resource_name_obfuscated_res_0x7f14095f, true);
                        }
                    } else {
                        I.q(R.string.f225580_resource_name_obfuscated_res_0x7f14095f, false);
                    }
                } else {
                    I.v(R.string.f225580_resource_name_obfuscated_res_0x7f14095f);
                }
                kcf kcfVar = kbxVar.l;
                String str = kbxVar.e;
                kdd kddVar2 = kbxVar.g;
                if (kcfVar.m != null) {
                    kcfVar.m = null;
                    kco y = kcfVar.g.y(kcfVar.h);
                    y.e.add(1, new kck(str, kddVar2));
                    y.f.add(1, kcj.a);
                    int i2 = y.g;
                    if (i2 > 1) {
                        int i3 = y.h;
                        if (i3 == i2) {
                            y.h = i3 - 1;
                            y.n(i2 - 1);
                        }
                        y.h++;
                        y.gE(1);
                    }
                    kcfVar.j = kcfVar.h;
                }
                kcfVar.l(kcfVar.j, kddVar2);
                if (kcfVar.e) {
                    Object obj = kcfVar.r.a;
                    nil nilVar = nil.b;
                    Objects.requireNonNull(obj);
                    nilVar.hJ(new jxq(obj, 15));
                }
                kbxVar.m.G();
                return;
            case 2:
                mwb.a.a(((kbx) this.a).b, "DeleteTheme");
                return;
            case 3:
                kbx kbxVar2 = (kbx) this.a;
                kbxVar2.d.n(rjp.EDITOR_ACTIVITY_CREATED, new Object[0]);
                String l = kbxVar2.g.l();
                if (l != null && rgn.h(l)) {
                    Context context2 = kbxVar2.b;
                    File d = rgn.d(context2, l);
                    Intent intent = new Intent(context2, ThemeEditorActivity.class);
                    intent.setAction("android.intent.action.MAIN");
                    intent.putExtra("target_user_image_theme_file_name", d.getAbsolutePath());
                    kbxVar2.m.H(intent, 101, new Bundle());
                    return;
                }
                ((wnt) kbx.a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "onEditThemeButtonClicked", 459, "ThemeDetailsFragmentPeer.java")).t("'Edit theme' button should be visible only for custom themes.");
                return;
            case 4:
                cal calVar = kgn.d;
                opb.a("undo_access_point_promotion_banner", true, true);
                return;
            case 5:
                this.a.k();
                return;
            case 6:
                khz khzVar = (khz) this.a;
                kjt kjtVar = khzVar.a;
                if (kjtVar != null) {
                    kjtVar.k();
                }
                Runnable runnable = khzVar.d;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 7:
                ((kja) this.a).h();
                return;
            case 8:
                opb.a((String) this.a, false, true);
                return;
            case 9:
                ((moc) this.a).a(true);
                return;
            case 10:
                ((mot) this.a).a();
                return;
            case 11:
                Object obj2 = this.a;
                ((mpl) obj2).e = true;
                ((moy) obj2).a();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((moy) this.a).a();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((mqe) this.a).a();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((moy) this.a).a();
                return;
            case 15:
                this.a.run();
                return;
            case 16:
                this.a.run();
                return;
            case 17:
                ((nke) this.a).c(true);
                return;
            case 18:
                nke nkeVar = (nke) this.a;
                nkeVar.c(false);
                nkeVar.b.b.c();
                return;
            case 19:
                ((nke) this.a).c(true);
                return;
            default:
                now nowVar = (now) this.a;
                nowVar.m.c().accept(nowVar.d);
                return;
        }
    }

    public /* synthetic */ kbu(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
