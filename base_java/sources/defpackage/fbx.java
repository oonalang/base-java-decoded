package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: fbx  reason: default package */
/* loaded from: classes2.dex */
final class fbx implements xhy {
    final /* synthetic */ Context a;
    final /* synthetic */ Consumer b;
    final /* synthetic */ Consumer c;
    final /* synthetic */ fbz d;

    public fbx(fbz fbzVar, Context context, Consumer consumer, Consumer consumer2) {
        this.a = context;
        this.b = consumer;
        this.c = consumer2;
        Objects.requireNonNull(fbzVar);
        this.d = fbzVar;
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) fbz.a.d()).i(th)).j("com/google/android/apps/inputmethod/latin/signboard/SignboardSuggestionsHandler$1", "onFailure", (char) 132, "SignboardSuggestionsHandler.java")).t("failed to get emoji predictions.");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r3v5, types: [wfg, wfm] */
    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        ktn ktnVar = (ktn) obj;
        if (((Boolean) fbz.b.g()).booleanValue()) {
            fbz fbzVar = this.d;
            Context context = this.a;
            final Consumer consumer = this.b;
            ?? wfgVar = new wfg(4);
            wfgVar.h(fbz.b(context, R.layout.f200230_resource_name_obfuscated_res_0x7f0e06d5, context.getString(R.string.f234630_resource_name_obfuscated_res_0x7f140d28)));
            if (fbzVar.f()) {
                View b = fbz.b(context, R.layout.f200220_resource_name_obfuscated_res_0x7f0e06d4, context.getString(fbzVar.a()));
                wfgVar.h(b);
                b.setOnClickListener(new View.OnClickListener() { // from class: fbu
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        wnw wnwVar = fbz.a;
                        Consumer.this.accept(oas.f(new pue(-10018, null, null, Integer.MAX_VALUE)));
                    }
                });
            }
            View b2 = fbz.b(context, R.layout.f200220_resource_name_obfuscated_res_0x7f0e06d4, context.getString(R.string.f219380_resource_name_obfuscated_res_0x7f140642));
            b2.setOnClickListener(new View.OnClickListener() { // from class: fbv
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    wnw wnwVar = fbz.a;
                    Consumer.this.accept(oas.f(new pue(-10020, null, null, Integer.MAX_VALUE)));
                }
            });
            wfgVar.h(b2);
            fbz.d(wfgVar.g());
            return;
        }
        ?? wfgVar2 = new wfg(4);
        if (pdc.d() == null && ojm.c().a().b()) {
            final fbz fbzVar2 = this.d;
            Context context2 = this.a;
            final Consumer consumer2 = this.b;
            View inflate = LayoutInflater.from(context2).inflate(R.layout.f186860_resource_name_obfuscated_res_0x7f0e014f, (ViewGroup) new FrameLayout(context2), false);
            ((TextView) inflate.findViewById(R.id.f87270_resource_name_obfuscated_res_0x7f0b0385)).setText(R.string.f216790_resource_name_obfuscated_res_0x7f140538);
            ((ImageView) inflate.findViewById(R.id.f87250_resource_name_obfuscated_res_0x7f0b0383)).setImageResource(R.drawable.f78230_resource_name_obfuscated_res_0x7f0806cd);
            inflate.setOnClickListener(new View.OnClickListener() { // from class: fbt
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Runnable runnable = fbz.this.c;
                    if (runnable != null) {
                        runnable.run();
                    }
                    gjl.Z(obf.d, qrw.B(xad.KEYBOARD_FROM_ACCESS_POINT), false, null, consumer2);
                }
            });
            wfgVar2.h(inflate);
        }
        for (final ktp ktpVar : ktnVar.b) {
            View b3 = fbz.b(this.a, R.layout.f200230_resource_name_obfuscated_res_0x7f0e06d5, ktpVar.c);
            final Consumer consumer3 = this.c;
            b3.setOnClickListener(new View.OnClickListener() { // from class: fbw
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Consumer.this.accept(ktpVar.c);
                }
            });
            wfgVar2.h(b3);
        }
        wfr g = wfgVar2.g();
        if (!g.isEmpty()) {
            fbz.d(g);
        }
    }
}
