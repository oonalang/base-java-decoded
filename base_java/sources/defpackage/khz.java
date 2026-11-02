package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import j$.util.Collection;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: khz  reason: default package */
/* loaded from: classes.dex */
public final class khz implements kjs {
    public kjt a;
    public Runnable b;
    public View.OnClickListener c;
    public Runnable d;
    private TextView f;
    private kjy g;
    public String e = "";
    private wfr h = wkw.a;

    @Override // defpackage.kjs
    public final int a() {
        return R.layout.f203050_resource_name_obfuscated_res_0x7f0e07fb;
    }

    @Override // defpackage.kjs
    public final /* synthetic */ Optional b() {
        return Optional.empty();
    }

    @Override // defpackage.kjs
    public final void c(kjt kjtVar, View view, Context context) {
        view.setOnClickListener(this.c);
        view.findViewById(R.id.f181050_resource_name_obfuscated_res_0x7f0b2a39).setOnClickListener(new kbu(this, 6));
        this.f = (TextView) view.findViewById(R.id.f181070_resource_name_obfuscated_res_0x7f0b2a3b);
        kjy b = kjy.b(context);
        this.g = b;
        TextView textView = this.f;
        if (textView != null && b != null) {
            textView.setText(b.a(this.e));
        }
        RingAnimationView ringAnimationView = (RingAnimationView) view.findViewById(R.id.f181060_resource_name_obfuscated_res_0x7f0b2a3a);
        if (ringAnimationView != null) {
            ringAnimationView.f();
        }
    }

    @Override // defpackage.kjs
    public final void d() {
        Collection.EL.stream(this.h).forEach(new itr(13));
        this.h = wkw.a;
        this.f = null;
        this.g = null;
        this.a = null;
    }

    @Override // defpackage.kjs
    public final void e() {
        Runnable runnable = this.b;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void f() {
        this.b = null;
        this.c = null;
        this.d = null;
        kjt kjtVar = this.a;
        if (kjtVar != null) {
            this.a = null;
            kjtVar.k();
        }
    }
}
