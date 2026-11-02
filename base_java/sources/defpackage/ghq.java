package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ghq  reason: default package */
/* loaded from: classes2.dex */
public final class ghq implements que {
    public static final gho a;
    private final mjm b;

    static {
        ghn a2 = gho.a();
        a2.c(false);
        a2.f(0);
        a2.i(R.layout.f185930_resource_name_obfuscated_res_0x7f0e00ec);
        a = a2.a();
    }

    public ghq(mjm mjmVar) {
        this.b = mjmVar;
    }

    @Override // defpackage.que
    public final /* synthetic */ int a(Object obj) {
        return 0;
    }

    @Override // defpackage.que
    public final /* synthetic */ int b() {
        return 1;
    }

    @Override // defpackage.que
    public final /* bridge */ /* synthetic */ int c(Object obj) {
        gho ghoVar = (gho) obj;
        return -1;
    }

    @Override // defpackage.que
    public final qtn d(Context context, ViewGroup viewGroup, int i) {
        return new ghp(context, (ViewGroup) LayoutInflater.from(context).inflate(R.layout.f185910_resource_name_obfuscated_res_0x7f0e00ea, viewGroup, false), this.b);
    }
}
