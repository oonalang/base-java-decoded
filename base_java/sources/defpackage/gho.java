package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gho  reason: default package */
/* loaded from: classes2.dex */
public final class gho extends dqa {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard");
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final boolean g;
    private final Runnable h;
    private final int i;

    public gho(int i, int i2, int i3, int i4, int i5, boolean z, Runnable runnable, int i6) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = z;
        this.h = runnable;
        this.i = i6;
    }

    private static String A(Resources resources, gho ghoVar) {
        int i;
        int i2 = ghoVar.b;
        if (i2 != 1) {
            if (i2 != 2) {
                i = R.string.f207280_resource_name_obfuscated_res_0x7f140123;
            } else {
                i = R.string.f222350_resource_name_obfuscated_res_0x7f140810;
            }
        } else {
            i = R.string.f222720_resource_name_obfuscated_res_0x7f140835;
        }
        return resources.getString(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ghn] */
    public static ghn a() {
        ?? obj = new Object();
        obj.i(0);
        obj.h(0);
        obj.g(0);
        obj.e(0);
        obj.d(0);
        obj.c(true);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gho) {
            gho ghoVar = (gho) obj;
            if (this.g == ghoVar.g && this.b == ghoVar.b && this.c == ghoVar.c && this.d == ghoVar.d && this.e == ghoVar.e && this.f == ghoVar.f && this.i == ghoVar.i && Objects.equals(this.h, ghoVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((a.h(this.g) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.i) * 31) + Objects.hashCode(this.h);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f), Boolean.valueOf(this.g), this.h, Integer.valueOf(this.i)};
        String[] split = "cardType;layout;icon;errorMessage;buttonMessage;announceOnInflate;onClickAction;buttonIcon".split(";");
        StringBuilder sb = new StringBuilder("gho[");
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

    public final void z(Context context, ViewGroup viewGroup, mjm mjmVar) {
        int i;
        int i2;
        viewGroup.removeAllViews();
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/expression/errorcard/ErrorCard", "inflate", 75, "ErrorCard.java")).u("Error encountered: %d", this.b);
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(context).inflate(this.c, viewGroup, true);
        ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.f84910_resource_name_obfuscated_res_0x7f0b0290);
        if (imageView != null && (i2 = this.d) != 0) {
            imageView.setImageResource(i2);
        }
        TextView textView = (TextView) viewGroup2.findViewById(R.id.f84920_resource_name_obfuscated_res_0x7f0b0291);
        if (textView != null && (i = this.e) != 0) {
            tey.C(textView, context.getString(i));
        }
        MaterialButton materialButton = (MaterialButton) viewGroup.findViewById(R.id.f84890_resource_name_obfuscated_res_0x7f0b028e);
        if (materialButton != null) {
            int i3 = this.f;
            if (i3 != 0) {
                tey.C(materialButton, context.getString(i3));
            }
            Runnable runnable = this.h;
            if (runnable != null) {
                materialButton.setVisibility(0);
                materialButton.setOnClickListener(new oca(new fnd(runnable, 18), 3));
            }
            int i4 = this.i;
            if (i4 != 0) {
                materialButton.o(context.getDrawable(i4));
            }
        }
        if (this.g) {
            Resources resources = context.getResources();
            if (((Boolean) mjc.a.g()).booleanValue()) {
                viewGroup.setAccessibilityLiveRegion(1);
                int i5 = this.e;
                if (i5 != 0) {
                    viewGroup.setContentDescription(mjmVar.b(context.getString(i5)));
                    return;
                } else {
                    viewGroup.setContentDescription(mjmVar.b(A(resources, this)));
                    return;
                }
            }
            mjmVar.x(resources.getString(R.string.f212940_resource_name_obfuscated_res_0x7f140387, A(resources, this)));
            int i6 = this.e;
            if (i6 != 0) {
                mjmVar.a(i6);
            }
        }
    }
}
