package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textview.MaterialTextView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: jyq  reason: default package */
/* loaded from: classes2.dex */
public final class jyq extends mwg {
    public final AtomicBoolean a;
    final /* synthetic */ List b;
    final /* synthetic */ Consumer c;
    final /* synthetic */ boolean d;
    final /* synthetic */ jyr e;
    private jyl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jyq(jyr jyrVar, List list, Consumer consumer, boolean z) {
        super("BugReportInfoPopup");
        this.b = list;
        this.c = consumer;
        this.d = z;
        Objects.requireNonNull(jyrVar);
        this.e = jyrVar;
        this.a = new AtomicBoolean(false);
    }

    @Override // defpackage.mwg
    public final void a(mwa mwaVar) {
        Context p = mwaVar.p();
        View inflate = LayoutInflater.from(p).inflate(R.layout.f184560_resource_name_obfuscated_res_0x7f0e004e, (ViewGroup) null);
        ListView listView = (ListView) inflate.findViewById(R.id.f81940_resource_name_obfuscated_res_0x7f0b0147);
        LinearLayout linearLayout = new LinearLayout(p);
        linearLayout.setOrientation(1);
        odr odrVar = jyr.a;
        MaterialTextView materialTextView = new MaterialTextView(p);
        materialTextView.setTextSize(2, 14.0f);
        materialTextView.setTextColor(p.getColor(R.color.f30840_resource_name_obfuscated_res_0x7f060097));
        materialTextView.setLineSpacing(jyr.a(p, 4), 1.0f);
        materialTextView.setText(p.getString(R.string.f207470_resource_name_obfuscated_res_0x7f140139));
        linearLayout.addView(materialTextView);
        List list = this.b;
        if (!list.isEmpty()) {
            LinearLayout linearLayout2 = new LinearLayout(p);
            linearLayout2.setOrientation(1);
            boolean z = false;
            int i = 0;
            while (i < list.size()) {
                View inflate2 = LayoutInflater.from(p).inflate(R.layout.f184550_resource_name_obfuscated_res_0x7f0e004d, linearLayout2, z);
                ((TextView) inflate2.findViewById(R.id.f82120_resource_name_obfuscated_res_0x7f0b015b)).setVisibility(8);
                ((TextView) inflate2.findViewById(R.id.f82130_resource_name_obfuscated_res_0x7f0b015c)).setText((CharSequence) list.get(i));
                inflate2.findViewById(R.id.f82110_resource_name_obfuscated_res_0x7f0b015a).setVisibility(8);
                if (list.size() == 1) {
                    inflate2.setBackgroundResource(R.drawable.f71890_resource_name_obfuscated_res_0x7f080361);
                } else if (i == 0) {
                    inflate2.setBackgroundResource(R.drawable.f71900_resource_name_obfuscated_res_0x7f080362);
                } else if (i == list.size() - 1) {
                    inflate2.setBackgroundResource(R.drawable.f71910_resource_name_obfuscated_res_0x7f080363);
                } else {
                    inflate2.setBackgroundResource(R.drawable.f71920_resource_name_obfuscated_res_0x7f080364);
                }
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                if (i > 0) {
                    layoutParams.setMargins(0, -jyr.a(p, 1), 0, 0);
                }
                inflate2.setLayoutParams(layoutParams);
                linearLayout2.addView(inflate2);
                i++;
                z = false;
            }
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
            int dimensionPixelSize = p.getResources().getDimensionPixelSize(R.dimen.f45740_resource_name_obfuscated_res_0x7f07009f);
            layoutParams2.setMargins(0, dimensionPixelSize, 0, dimensionPixelSize);
            linearLayout2.setLayoutParams(layoutParams2);
            linearLayout.addView(linearLayout2);
        }
        listView.addHeaderView(linearLayout);
        jyl jylVar = new jyl(p, new ArrayList());
        this.g = jylVar;
        listView.setAdapter((ListAdapter) jylVar);
        final Consumer consumer = this.c;
        final boolean z2 = this.d;
        mwaVar.A(R.string.f216310_resource_name_obfuscated_res_0x7f140501, new DialogInterface.OnClickListener() { // from class: jyo
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                jyq.this.a.set(true);
                consumer.accept(new jzf(z2, true, false));
                dialogInterface.dismiss();
            }
        });
        mwaVar.y(R.string.f210920_resource_name_obfuscated_res_0x7f1402af, new DialogInterface.OnClickListener() { // from class: jyp
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                jyq.this.a.set(true);
                consumer.accept(new jzf(z2, false, false));
                dialogInterface.dismiss();
            }
        });
        mwaVar.t(R.drawable.f75720_resource_name_obfuscated_res_0x7f08055a);
        mwaVar.C(p.getString(R.string.f207480_resource_name_obfuscated_res_0x7f14013b));
        mwaVar.E(inflate);
    }

    @Override // defpackage.mwg
    public final void c(Dialog dialog) {
        jyr jyrVar = this.e;
        jyrVar.c.clear();
        if (!this.a.get()) {
            this.c.accept(new jzf(this.d, false, true));
        }
        mwg mwgVar = jyrVar.b;
        if (mwgVar != null) {
            mwgVar.h();
            jyrVar.b = null;
        }
    }
}
