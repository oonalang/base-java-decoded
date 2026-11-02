package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptNotice;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import j$.time.Duration;
import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fai  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fai implements ops {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fai(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v70, types: [kjt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.Locale, byte[]] */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // defpackage.ops
    public final void a(View view) {
        ?? r8;
        View view2;
        String str;
        int i;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                fw fwVar = new fw(obj, 11, null);
                fw fwVar2 = new fw(obj, 12, null);
                opu opuVar = new opu();
                opuVar.b = R.string.f234600_resource_name_obfuscated_res_0x7f140d25;
                opuVar.b(R.string.f216460_resource_name_obfuscated_res_0x7f140510, fwVar2);
                opuVar.g = fwVar;
                opuVar.a(view);
                return;
            case 1:
                Object obj2 = this.a;
                ((fjp) obj2).b = (TextView) view.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
                opu opuVar2 = new opu();
                opuVar2.c = view.getContext().getString(R.string.f234420_resource_name_obfuscated_res_0x7f140d13, 0);
                opuVar2.b(R.string.f216150_resource_name_obfuscated_res_0x7f1404f1, new fw(obj2, 10, null));
                opuVar2.a(view);
                return;
            case 2:
                Object obj3 = this.a;
                fw fwVar3 = new fw(obj3, 13, null);
                fw fwVar4 = new fw(obj3, 14, null);
                opu opuVar3 = new opu();
                opuVar3.b = R.string.f234300_resource_name_obfuscated_res_0x7f140d07;
                opuVar3.b(R.string.f216470_resource_name_obfuscated_res_0x7f140511, fwVar3);
                opuVar3.c(R.string.f216260_resource_name_obfuscated_res_0x7f1404fc, fwVar4);
                opuVar3.a(view);
                return;
            case 3:
                opu opuVar4 = new opu();
                opuVar4.a = R.drawable.f76650_resource_name_obfuscated_res_0x7f0805ea;
                opuVar4.b = R.string.f205650_resource_name_obfuscated_res_0x7f14007d;
                Object obj4 = this.a;
                opuVar4.b(R.string.f216470_resource_name_obfuscated_res_0x7f140511, new faq(obj4, 17));
                opuVar4.c(R.string.f216260_resource_name_obfuscated_res_0x7f1404fc, new faq(obj4, 18));
                opuVar4.a(view);
                ImageView imageView = (ImageView) view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
                if (imageView != null) {
                    int bf = (int) rcq.bf(view.getContext(), 40.0f, 1);
                    ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.width = bf;
                        layoutParams.height = bf;
                        imageView.setLayoutParams(layoutParams);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                Object obj5 = this.a;
                fit fitVar = (fit) obj5;
                if (fitVar.c != null) {
                    View findViewById = view.findViewById(R.id.f91490_resource_name_obfuscated_res_0x7f0b06bd);
                    String concat = "showcount_".concat(String.valueOf(fitVar.c));
                    if (findViewById != null) {
                        r8 = 0;
                        findViewById.setOnClickListener(new ezr(obj5, concat, 6, null));
                    } else {
                        r8 = 0;
                    }
                    View findViewById2 = view.findViewById(R.id.f91230_resource_name_obfuscated_res_0x7f0b069e);
                    if (findViewById2 != null) {
                        findViewById2.setOnClickListener(new ezr(obj5, concat, 7, r8));
                    }
                    TextView textView = (TextView) view.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
                    if (textView != null) {
                        Context context = textView.getContext();
                        rxu f = rxu.f(fitVar.c);
                        CharSequence l = f.l(textView.getContext(), r8);
                        if (l == null) {
                            l = rxu.p(f.u(), r8, false);
                        }
                        String string = context.getString(R.string.f207210_resource_name_obfuscated_res_0x7f14011c, l);
                        textView.setText(string);
                        textView.setContentDescription(string);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                pac.k(view, 0, R.string.f243250_resource_name_obfuscated_res_0x7f14109b, (View) this.a);
                return;
            case 6:
                Object obj6 = this.a;
                fnd fndVar = new fnd(obj6, 7);
                fnd fndVar2 = new fnd(obj6, 8);
                opu opuVar5 = new opu();
                opuVar5.a = R.drawable.f73270_resource_name_obfuscated_res_0x7f08041a;
                opuVar5.b = R.string.f210060_resource_name_obfuscated_res_0x7f14024e;
                opuVar5.b(R.string.f216470_resource_name_obfuscated_res_0x7f140511, fndVar);
                opuVar5.g = fndVar2;
                opuVar5.a(view);
                return;
            case 7:
                view.findViewById(R.id.f83970_resource_name_obfuscated_res_0x7f0b0228).setOnClickListener(new fnd(this.a, 12));
                return;
            case 8:
                odr odrVar = gal.a;
                View findViewById3 = view.findViewById(R.id.f87720_resource_name_obfuscated_res_0x7f0b03c0);
                if (findViewById3 instanceof ImageView) {
                    ((ImageView) findViewById3).setImageResource(R.drawable.f73350_resource_name_obfuscated_res_0x7f080423);
                }
                View findViewById4 = view.findViewById(R.id.f179840_resource_name_obfuscated_res_0x7f0b29b6);
                if (findViewById4 instanceof TextView) {
                    ((TextView) findViewById4).setText(R.string.f211150_resource_name_obfuscated_res_0x7f1402cb);
                }
                View findViewById5 = view.findViewById(R.id.f179170_resource_name_obfuscated_res_0x7f0b296a);
                if (findViewById5 instanceof TextView) {
                    ((TextView) findViewById5).setText(R.string.f211140_resource_name_obfuscated_res_0x7f1402ca);
                }
                View findViewById6 = view.findViewById(R.id.f82990_resource_name_obfuscated_res_0x7f0b01b9);
                if (findViewById6 instanceof Button) {
                    ((Button) findViewById6).setOnClickListener(new ezq(6));
                }
                Rect rect = new Rect();
                tfj.I(rect);
                if (view instanceof BubbleHintView) {
                    BubbleHintView bubbleHintView = (BubbleHintView) view;
                    bubbleHintView.b((View) this.a, rect);
                    if (bubbleHintView.a) {
                        opb.a("SUGGESTION_VIEW_EDU_MINI_DIALOG", false, true);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                abyy.h(view, "tooltipView");
                View findViewById7 = view.findViewById(R.id.f93870_resource_name_obfuscated_res_0x7f0b07d7);
                Object obj7 = this.a;
                if (findViewById7 != null) {
                    findViewById7.setOnClickListener(new fnd(obj7, 13));
                }
                View findViewById8 = view.findViewById(R.id.f82990_resource_name_obfuscated_res_0x7f0b01b9);
                if (findViewById8 != null) {
                    findViewById8.setOnClickListener(new fnd(obj7, 14));
                    return;
                }
                return;
            case 10:
                Object obj8 = this.a;
                fnd fndVar3 = new fnd(obj8, 15);
                fnd fndVar4 = new fnd(obj8, 16);
                opu opuVar6 = new opu();
                opuVar6.a = R.drawable.f75700_resource_name_obfuscated_res_0x7f080558;
                opuVar6.b = R.string.f211830_resource_name_obfuscated_res_0x7f140311;
                opuVar6.b(R.string.f211820_resource_name_obfuscated_res_0x7f140310, fndVar3);
                opuVar6.g = fndVar4;
                opuVar6.a(view);
                return;
            case 11:
                Duration duration = hnx.a;
                Rect rect2 = new Rect();
                tfj.I(rect2);
                ((BubbleHintView) view).b((View) this.a, rect2);
                View findViewById9 = view.findViewById(R.id.f89330_resource_name_obfuscated_res_0x7f0b046a);
                if (findViewById9 != null) {
                    findViewById9.setOnClickListener(new ezq(16));
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Drawable background = view.getBackground();
                if (background instanceof tcw) {
                    Object obj9 = this.a;
                    view.measure(0, 0);
                    ((View) obj9).measure(0, 0);
                    ((tcw) background).d(view.getMeasuredWidth() - (view2.getMeasuredWidth() / 2.0f));
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                hst hstVar = (hst) this.a;
                ezq ezqVar = new ezq(hstVar, 17);
                opu opuVar7 = new opu();
                opuVar7.c = JarvisPromptNotice.a(hstVar.b, hstVar.d);
                opuVar7.g = ezqVar;
                opuVar7.a(view);
                TextView textView2 = (TextView) view.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
                if (textView2 != null) {
                    textView2.setMovementMethod(LinkMovementMethod.getInstance());
                    textView2.setLinkTextColor(textView2.getTextColors());
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((hyb) this.a).b(view);
                return;
            case 15:
                Object obj10 = this.a;
                jsi jsiVar = new jsi(obj10, 8);
                jsi jsiVar2 = new jsi(obj10, 9);
                opu opuVar8 = new opu();
                int i2 = 0;
                CharSequence charSequence = null;
                CharSequence charSequence2 = null;
                CharSequence charSequence3 = null;
                while (true) {
                    jux juxVar = (jux) obj10;
                    List list = juxVar.c.b;
                    if (i2 < list.size()) {
                        if (i2 == 0) {
                            charSequence2 = (CharSequence) list.get(0);
                        } else if (i2 == 1) {
                            charSequence = (CharSequence) list.get(1);
                        } else {
                            charSequence3 = (CharSequence) list.get(i2);
                        }
                        i2++;
                    } else {
                        if (charSequence3 != null) {
                            str = juxVar.b.getString(R.string.f245660_resource_name_obfuscated_res_0x7f141193, charSequence2, charSequence, charSequence3);
                        } else if (charSequence != null) {
                            str = juxVar.b.getString(R.string.f246190_resource_name_obfuscated_res_0x7f1411ce, charSequence2, charSequence);
                        } else if (charSequence2 != null) {
                            str = juxVar.b.getString(R.string.f223020_resource_name_obfuscated_res_0x7f140855, charSequence2);
                        } else {
                            str = "";
                        }
                        opuVar8.c = str;
                        opuVar8.b(R.string.f229670_resource_name_obfuscated_res_0x7f140b0e, jsiVar);
                        opuVar8.g = jsiVar2;
                        opuVar8.a(view);
                        return;
                    }
                }
            case 16:
                Object obj11 = this.a;
                jsi jsiVar3 = new jsi(obj11, 17);
                jsi jsiVar4 = new jsi(obj11, 18);
                opu opuVar9 = new opu();
                jzv jzvVar = (jzv) obj11;
                Context context2 = jzvVar.a;
                Context j = jzvVar.h.j();
                if (true != rcp.j(context2).n()) {
                    i = R.string.f243680_resource_name_obfuscated_res_0x7f1410c8;
                } else {
                    i = R.string.f243670_resource_name_obfuscated_res_0x7f1410c7;
                }
                opuVar9.c = j.getString(i);
                opuVar9.b(R.string.f216310_resource_name_obfuscated_res_0x7f140501, jsiVar3);
                opuVar9.e = jsiVar4;
                if (rcp.j(context2).n()) {
                    opuVar9.a = R.drawable.f74100_resource_name_obfuscated_res_0x7f080478;
                }
                opuVar9.a(view);
                return;
            case 17:
                abyy.h(view, "it");
                opu opuVar10 = new opu();
                opuVar10.a = R.drawable.f75070_resource_name_obfuscated_res_0x7f0804ed;
                opuVar10.b = R.string.f246230_resource_name_obfuscated_res_0x7f1411d2;
                Object obj12 = this.a;
                opuVar10.g = new kbu(obj12, 4);
                opuVar10.h = ((kgn) obj12).a.getString(R.string.f208540_resource_name_obfuscated_res_0x7f1401b4);
                opuVar10.a(view);
                return;
            case 18:
                ((TextView) view.findViewById(R.id.f180340_resource_name_obfuscated_res_0x7f0b29f0)).setText(((eov) this.a).c);
                return;
            case 19:
                ?? r0 = this.a;
                kjr kjrVar = (kjr) r0;
                kjs kjsVar = kjrVar.b;
                if (kjsVar != 0) {
                    kjrVar.c = view;
                    kjsVar.c(r0, view, kjrVar.a);
                    return;
                }
                return;
            default:
                opu opuVar11 = new opu();
                opuVar11.b = R.string.f204900_resource_name_obfuscated_res_0x7f140027;
                opuVar11.g = new kbu(this.a, 10);
                opuVar11.a(view);
                return;
        }
    }
}
