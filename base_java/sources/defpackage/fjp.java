package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: fjp  reason: default package */
/* loaded from: classes2.dex */
public final class fjp {
    public final Object a;
    public Object b;

    public fjp(Context context, hfj hfjVar) {
        this.a = context.getString(R.string.f223190_resource_name_obfuscated_res_0x7f140869);
        InputStream b = hfjVar.b("word_explanation");
        InputStream b2 = hfjVar.b("token_character");
        if (b != null && b2 != null) {
            this.b = new fjv(b, b2, hfjVar.b("alternative_token"));
        }
    }

    public static boolean b(String[] strArr, int i) {
        if (strArr != null && strArr.length == i) {
            return true;
        }
        return false;
    }

    public final void a(StringBuilder sb, fju fjuVar) {
        sb.append((String) fjuVar.b);
        sb.append((String) this.a);
        sb.append((String) fjuVar.c);
    }

    public final void c(int i) {
        Object obj = this.b;
        if (obj != null) {
            TextView textView = (TextView) obj;
            textView.setText(textView.getContext().getString(R.string.f234420_resource_name_obfuscated_res_0x7f140d13, Integer.valueOf(i)));
        }
    }

    public final void d(int i) {
        opk j = pac.j();
        j.s("signboard_download");
        j.b = new fai(this, 1);
        j.u(Duration.ofSeconds(10L));
        j.j = new afj(this, i, 5);
        j.i = new eww(this, 3);
        j.y(true);
        opc.a(j.a());
    }

    public fjp(Runnable runnable) {
        this.a = runnable;
    }
}
