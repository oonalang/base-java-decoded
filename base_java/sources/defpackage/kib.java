package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: kib  reason: default package */
/* loaded from: classes2.dex */
public final class kib implements kjs {
    public final Runnable a;
    private final int b;
    private final String c;
    private final Optional d;
    private final Runnable e;

    public kib(int i, String str, Optional optional, Runnable runnable, Runnable runnable2) {
        this.b = i;
        this.c = str;
        this.d = optional;
        this.e = runnable;
        this.a = runnable2;
    }

    @Override // defpackage.kjs
    public final int a() {
        return this.b;
    }

    @Override // defpackage.kjs
    public final Optional b() {
        return this.d;
    }

    @Override // defpackage.kjs
    public final void c(kjt kjtVar, View view, Context context) {
        view.setOnClickListener(new jsj(this, kjtVar, 8, null));
        TextView textView = (TextView) view.findViewById(R.id.f181210_resource_name_obfuscated_res_0x7f0b2a49);
        textView.setText(kjy.c(context, wfy.k("multilangsettingslink", new itr(14))).a(this.c));
        tei.a(textView);
    }

    @Override // defpackage.kjs
    public final void e() {
        Runnable runnable = this.e;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // defpackage.kjs
    public final void d() {
    }
}
