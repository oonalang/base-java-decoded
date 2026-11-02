package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: git  reason: default package */
/* loaded from: classes2.dex */
public final class git implements giv {
    private final View a;
    private final ImageView b;
    private final /* synthetic */ int c;
    private final Object d;

    public git(View view, int i, byte[] bArr) {
        this.c = i;
        this.a = view;
        this.b = (ImageView) bni.b(view, R.id.f84610_resource_name_obfuscated_res_0x7f0b0271);
        this.d = (TextView) view.findViewById(R.id.f84630_resource_name_obfuscated_res_0x7f0b0273);
    }

    @Override // defpackage.giv
    public final View a() {
        return this.a;
    }

    @Override // defpackage.giv
    public final void b(gic gicVar) {
        if (this.c != 0) {
            ghw ghwVar = (ghw) gicVar;
            int i = ghwVar.a;
            ImageView imageView = this.b;
            imageView.setImageDrawable(imageView.getContext().getDrawable(i));
            String str = ghwVar.b;
            if (str != null) {
                imageView.setContentDescription(ryr.c(imageView.getContext(), str));
            } else {
                imageView.setContentDescription(null);
            }
            Object obj = this.d;
            if (obj != null) {
                String str2 = ghwVar.c;
                if (str2 != null) {
                    str = str2;
                }
                ((TextView) obj).setText(str);
                return;
            }
            return;
        }
        gjl.l(this.b, (onb) this.d, (ghy) gicVar);
    }

    @Override // defpackage.naq
    public final void d() {
        int i = this.c;
        ImageView imageView = this.b;
        if (i != 0) {
            imageView.setImageDrawable(null);
            imageView.setContentDescription(null);
            Object obj = this.d;
            if (obj != null) {
                ((TextView) obj).setText((CharSequence) null);
                return;
            }
            return;
        }
        gjl.n(imageView, (onb) this.d);
    }

    public git(View view, int i) {
        this.c = i;
        this.a = view;
        ImageView imageView = (ImageView) bni.b(view, R.id.f85210_resource_name_obfuscated_res_0x7f0b02af);
        this.b = imageView;
        this.d = new onb(imageView, true);
    }
}
