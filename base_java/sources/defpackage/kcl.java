package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.workprofile.TrampolineActivity;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kcl  reason: default package */
/* loaded from: classes2.dex */
public final class kcl extends dqa implements kci {
    private final String a;

    public kcl(String str) {
        this.a = str;
    }

    @Override // defpackage.kci
    public final int a() {
        return R.layout.f202650_resource_name_obfuscated_res_0x7f0e07d3;
    }

    @Override // defpackage.kci
    public final String b() {
        return this.a;
    }

    @Override // defpackage.kci
    public final void c(View view, kcj kcjVar) {
        int i;
        Context context = view.getContext();
        if (tgq.e()) {
            View findViewById = view.findViewById(R.id.f179820_resource_name_obfuscated_res_0x7f0b29ac);
            if (kcjVar == kcj.d) {
                i = 8;
            } else {
                i = 0;
            }
            findViewById.setVisibility(i);
            kco.H(view, kcjVar);
        }
        kco.J(context, view, !rcq.bs(context));
    }

    @Override // defpackage.kci
    public final boolean d(Context context) {
        return false;
    }

    @Override // defpackage.kci
    public final boolean e(kdd kddVar) {
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kcl) || !Objects.equals(this.a, ((kcl) obj).a)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.kci
    public final void f(kcf kcfVar, kco kcoVar, int i) {
        if (kcfVar.n == null) {
            kcfVar.d.n(rjp.BUILDER_ACTIVITY_CREATED, new Object[0]);
            Context context = kcfVar.b;
            Intent intent = new Intent(context, ThemeBuilderActivity.class);
            intent.setAction("android.intent.action.MAIN");
            int i2 = 101;
            if (tgq.c(context) && tgq.f(context)) {
                intent.putExtra("intent_extra_key_is_cross_profile", true);
                Intent intent2 = new Intent(context, TrampolineActivity.class);
                intent2.putExtra("android.intent.extra.INTENT", intent);
                intent = intent2;
                i2 = 102;
            }
            kcfVar.r.H(intent, i2, new Bundle());
        }
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a};
        String[] split = "title".split(";");
        StringBuilder sb = new StringBuilder("kcl[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
