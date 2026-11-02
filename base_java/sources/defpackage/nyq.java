package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.CustomImageView;
/* compiled from: PG */
/* renamed from: nyq  reason: default package */
/* loaded from: classes2.dex */
public final class nyq extends kr {
    public final CustomImageView s;
    public final nyo t;

    public nyq(ViewGroup viewGroup, int i, int i2, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.f187110_resource_name_obfuscated_res_0x7f0e016a, viewGroup, false));
        CustomImageView customImageView = (CustomImageView) this.a.findViewById(R.id.f88130_resource_name_obfuscated_res_0x7f0b03ec);
        this.s = customImageView;
        customImageView.setOnClickListener(onClickListener);
        customImageView.setOnLongClickListener(onLongClickListener);
        this.a.setLayoutParams(new ViewGroup.LayoutParams(i, i2));
        this.t = null;
    }
}
