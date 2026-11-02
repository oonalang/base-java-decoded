package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ixi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ixi implements achm, abyv {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ixi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.achm
    public final /* synthetic */ Object a(Object obj, abwh abwhVar) {
        float f;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                ixv ixvVar = (ixv) obj;
                int ordinal = ixvVar.b.ordinal();
                Object obj2 = this.a;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        ixm ixmVar = (ixm) obj2;
                        SoftKeyboardView softKeyboardView = ixmVar.a;
                        String string = softKeyboardView.getContext().getString(R.string.f210360_resource_name_obfuscated_res_0x7f140271);
                        abyy.g(string, "getString(...)");
                        ixmVar.a(R.drawable.f73210_resource_name_obfuscated_res_0x7f080414, string);
                        ixmVar.g.setOnClickListener(new ite(obj2, 5));
                        TextView textView = ixmVar.f;
                        Context context = softKeyboardView.getContext();
                        Set set = ixvVar.d;
                        textView.setText(context.getString(R.string.f216290_resource_name_obfuscated_res_0x7f1404ff, Integer.valueOf(set.size())));
                        View view = ixmVar.h;
                        view.setOnClickListener(new ite(obj2, 4));
                        boolean isEmpty = set.isEmpty();
                        abyy.h(view, "<this>");
                        view.setEnabled(!isEmpty);
                        if (true != isEmpty) {
                            f = 1.0f;
                        } else {
                            f = 0.3f;
                        }
                        view.setAlpha(f);
                        view.setVisibility(0);
                    } else {
                        throw new abtt();
                    }
                } else {
                    ixm ixmVar2 = (ixm) obj2;
                    SoftKeyboardView softKeyboardView2 = ixmVar2.a;
                    int l = ryu.l(softKeyboardView2.getContext(), R.attr.f7230_resource_name_obfuscated_res_0x7f040187, R.drawable.f72850_resource_name_obfuscated_res_0x7f0803e9);
                    CharSequence b = ixmVar2.b.dr().b(softKeyboardView2.getContext().getString(R.string.f213220_resource_name_obfuscated_res_0x7f1403a3, softKeyboardView2.getContext().getString(R.string.f210380_resource_name_obfuscated_res_0x7f140273)));
                    abyy.g(b, "addLocaleSpan(...)");
                    ixmVar2.a(l, b);
                    ixmVar2.g.setOnClickListener(new ite(obj2, 3));
                    ixmVar2.f.setText(R.string.f210380_resource_name_obfuscated_res_0x7f140273);
                    View view2 = ixmVar2.h;
                    view2.setVisibility(8);
                    view2.setOnClickListener(null);
                }
                TextView textView2 = ((ixm) obj2).f;
                textView2.setContentDescription(textView2.getText());
                return abui.a;
            }
            ixr ixrVar = (ixr) obj;
            boolean z = ixrVar instanceof ixo;
            Object obj3 = this.a;
            if (z) {
                ixl ixlVar = (ixl) obj3;
                fcd.aV(ixlVar.a(), ixlVar.h, R.string.f210350_resource_name_obfuscated_res_0x7f140270, new goo(obj3, 16), 12);
            } else if (ixrVar instanceof ixq) {
                ixl ixlVar2 = (ixl) obj3;
                fcd.aV(ixlVar2.a(), ixlVar2.h, R.string.f216430_resource_name_obfuscated_res_0x7f14050d, new goe(obj3, ixrVar, 15), 12);
            }
            return abui.a;
        }
        ixv ixvVar2 = (ixv) obj;
        abvo abvoVar = new abvo(10);
        if (ixvVar2.a) {
            ivz ivzVar = ivz.a;
            if (((Boolean) ivz.d.g()).booleanValue()) {
                abvoVar.add(ixt.a);
            }
        } else {
            List list = ixvVar2.c;
            if (!list.isEmpty()) {
                abvoVar.add(new ixs());
                abvoVar.addAll(list);
            }
        }
        ((ixl) this.a).i.Q(abvoVar.f());
        return abui.a;
    }

    @Override // defpackage.abyv
    public final abtp b() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return new abyo(this.a, ixm.class, "onStateChange", "onStateChange(Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/state/CustomStickerTabUiState;)V");
            }
            return new abyo(this.a, ixl.class, "onFailure", "onFailure(Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/state/CustomStickerTabFailure;)V");
        }
        return new abyo(this.a, ixl.class, "onStateChange", "onStateChange(Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/state/CustomStickerTabUiState;)V");
    }

    public final boolean equals(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (!(obj instanceof achm) || !(obj instanceof abyv)) {
                    return false;
                }
                return abyy.m(b(), ((abyv) obj).b());
            } else if (!(obj instanceof achm) || !(obj instanceof abyv)) {
                return false;
            } else {
                return abyy.m(b(), ((abyv) obj).b());
            }
        } else if (!(obj instanceof achm) || !(obj instanceof abyv)) {
            return false;
        } else {
            return abyy.m(b(), ((abyv) obj).b());
        }
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            abtp b = b();
            if (i != 1) {
                return b.hashCode();
            }
            return b.hashCode();
        }
        return b().hashCode();
    }
}
