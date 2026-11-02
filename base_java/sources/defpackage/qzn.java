package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qzn  reason: default package */
/* loaded from: classes2.dex */
public final class qzn {
    public static final kqe f = new Object();
    public final EditText a;
    public View b;
    public qzu c;
    public final ViewGroup d;
    public final Button e;
    private final Map g;
    private final TextView h;
    private final Button i;
    private final obr j;

    /* JADX WARN: Type inference failed for: r9v5, types: [abzh, java.lang.Object] */
    public qzn(obr obrVar, View view, boolean z, Intent intent, Bundle bundle, abxr abxrVar) {
        int i;
        int i2;
        abyy.h(view, "view");
        this.j = obrVar;
        StylusConstraintLayout stylusConstraintLayout = (StylusConstraintLayout) view.findViewById(R.id.f178450_resource_name_obfuscated_res_0x7f0b291d);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.f178560_resource_name_obfuscated_res_0x7f0b2928);
        if (z) {
            i = R.layout.f202180_resource_name_obfuscated_res_0x7f0e07a1;
        } else {
            i = R.layout.f202170_resource_name_obfuscated_res_0x7f0e07a0;
        }
        LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, true);
        View findViewById = viewGroup.findViewById(R.id.f178550_resource_name_obfuscated_res_0x7f0b2927);
        EditText editText = (EditText) findViewById;
        if (z) {
            editText.setCustomSelectionActionModeCallback(null);
        }
        editText.requestFocus();
        abyy.g(findViewById, "apply(...)");
        this.a = editText;
        nvc.o(editText);
        editText.setPrivateImeOptions(nvc.f(editText.getContext().getPackageName(), editText.getPrivateImeOptions(), "disallowEmojiKeyboard", "disallowClipboard", "disallowTranslate"));
        abyy.e(stylusConstraintLayout);
        List E = abta.E(new raj(obrVar, stylusConstraintLayout, editText), new qzx(obrVar, stylusConstraintLayout, editText), new rai(obrVar, stylusConstraintLayout, editText), new raa(obrVar, stylusConstraintLayout, editText), new rac(obrVar, stylusConstraintLayout, editText), new rad(obrVar, stylusConstraintLayout, editText));
        LinkedHashMap linkedHashMap = new LinkedHashMap(abzj.k(abta.r(abta.O(E, 10)), 16));
        for (Object obj : E) {
            linkedHashMap.put(Integer.valueOf(((qzu) obj).b()), obj);
        }
        this.g = linkedHashMap;
        if (intent != null) {
            i2 = intent.getIntExtra("STYLUS_MOTION_ID", -1);
        } else {
            i2 = -1;
        }
        if (i2 != -1) {
            Object obj2 = linkedHashMap.get(Integer.valueOf(i2));
            abyy.e(obj2);
            abyy.e(intent);
            ood l = pac.l(intent);
            abyy.e(l);
            ((qzu) obj2).c = l;
        }
        View findViewById2 = view.findViewById(R.id.f178480_resource_name_obfuscated_res_0x7f0b2920);
        abyy.g(findViewById2, "findViewById(...)");
        this.h = (TextView) findViewById2;
        View findViewById3 = view.findViewById(16908327);
        abyy.g(findViewById3, "findViewById(...)");
        Button button = (Button) findViewById3;
        this.e = button;
        View findViewById4 = view.findViewById(16908314);
        abyy.g(findViewById4, "findViewById(...)");
        Button button2 = (Button) findViewById4;
        this.i = button2;
        view.findViewById(16908313).setOnClickListener(new qpd(this, 6));
        button.setOnClickListener(new qpd(abxrVar, 7));
        button2.setOnClickListener(new qpd(this, 8));
        View findViewById5 = view.findViewById(R.id.f178540_resource_name_obfuscated_res_0x7f0b2926);
        abyy.g(findViewById5, "findViewById(...)");
        ViewGroup viewGroup2 = (ViewGroup) findViewById5;
        this.d = viewGroup2;
        i2 = bundle != null ? bundle.getInt("STYLUS_MOTION_ID") : i2;
        ?? obj3 = new Object();
        obj3.a = viewGroup2.getChildAt(0);
        int childCount = viewGroup2.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup2.getChildAt(i3);
            abyy.g(childAt, "getChildAt(...)");
            childAt.setOnClickListener(new qpd(this, 9));
            if (childAt.getId() == i2) {
                obj3.a = childAt;
            }
        }
        view.post(new qmt(this, obj3, 10, null));
    }

    public final void a(View view) {
        View view2 = this.b;
        if (view2 != null) {
            view2.setEnabled(true);
        }
        view.setEnabled(false);
        this.b = view;
        ViewGroup viewGroup = this.d;
        int indexOfChild = viewGroup.indexOfChild(view);
        int childCount = viewGroup.getChildCount() - 1;
        Button button = this.i;
        if (indexOfChild == childCount) {
            button.setText(R.string.f216160_resource_name_obfuscated_res_0x7f1404f2);
            this.e.setVisibility(4);
        } else {
            button.setText(R.string.f216250_resource_name_obfuscated_res_0x7f1404fb);
            this.e.setVisibility(0);
        }
        qzu qzuVar = this.c;
        if (qzuVar != null) {
            qzuVar.l();
        }
        Object obj = this.g.get(Integer.valueOf(view.getId()));
        abyy.e(obj);
        qzu qzuVar2 = (qzu) obj;
        qzuVar2.m(this.h);
        view.post(new qmt(qzuVar2, this, 9));
        this.c = qzuVar2;
    }
}
