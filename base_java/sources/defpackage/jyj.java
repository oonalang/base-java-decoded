package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jyj  reason: default package */
/* loaded from: classes2.dex */
public final class jyj {
    public static final Function a = new jqn(13);
    public static final Function b = new jqn(14);
    public static final Function c = new jqn(15);
    public static final Function d = new jqn(16);
    public static final Function e = new jqn(17);
    public static final Function f = new jqn(18);
    public static final Function g = new jqn(19);
    public static final Function h = new jqn(20);

    public static View a(int i, ViewGroup viewGroup) {
        return ((LayoutInflater) viewGroup.getContext().getSystemService("layout_inflater")).inflate(i, viewGroup, false);
    }

    public static void b(ImageView imageView, Uri uri, int i) {
        Drawable mutate;
        Context context = imageView.getContext();
        if (i == 0) {
            mutate = null;
        } else {
            mutate = context.getDrawable(ryu.k(context, i)).mutate();
            mutate.setTintList(rfq.c(context, R.attr.f14820_resource_name_obfuscated_res_0x7f0404bc));
        }
        ((drc) ((drc) ((drc) ((drc) ona.b(context).f(uri).t()).I(mutate)).z(mutate)).y(mutate)).o(imageView);
        imageView.setVisibility(0);
    }
}
