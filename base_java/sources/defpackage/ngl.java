package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import j$.util.Optional;
import java.util.ArrayDeque;
/* compiled from: PG */
/* renamed from: ngl  reason: default package */
/* loaded from: classes2.dex */
public final class ngl {
    public final Object a;
    public Object b;

    public ngl(byte[] bArr) {
        this.b = Optional.empty();
        this.a = Optional.empty();
    }

    public static boolean c(oas oasVar) {
        pue g;
        if (oasVar.a() != -60002 && (g = oasVar.g()) != null) {
            Object obj = g.e;
            if ((obj instanceof CharSequence) && !TextUtils.equals("\n", (CharSequence) obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [qmm, java.lang.Object] */
    public final void a() {
        ?? r1;
        Object obj = this.b;
        if (obj != null && (r1 = this.a) != 0) {
            r1.h((View) obj);
            this.b = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qmm, java.lang.Object] */
    public final void b(View view) {
        ?? r0 = this.a;
        if (r0 != 0) {
            View d = r0.d(view.getContext(), R.layout.f203390_resource_name_obfuscated_res_0x7f0e081d);
            this.b = d;
            ImageView imageView = (ImageView) d.findViewById(R.id.f181410_resource_name_obfuscated_res_0x7f0b2a60);
            if (imageView != null) {
                cmm a = cmm.a(view.getContext(), R.drawable.f79310_resource_name_obfuscated_res_0x7f080754);
                a.b(new ngk(this, a));
                imageView.setImageDrawable(a);
                imageView.addOnAttachStateChangeListener(new er(this, a, 11));
            }
            r0.E((View) this.b, view, 35635, 0, 0);
        }
    }

    public ngl() {
        this.a = new ArrayDeque(3);
    }

    public ngl(Object obj) {
        this.a = obj;
    }
}
