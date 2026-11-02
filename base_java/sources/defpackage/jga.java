package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: jga  reason: default package */
/* loaded from: classes2.dex */
public final class jga extends qtn {
    public static final /* synthetic */ int s = 0;
    private final ConstraintLayout t;
    private final View.OnClickListener u;
    private final ImageView v;
    private final TextView w;
    private final AtomicBoolean x;

    public jga(View view, View.OnClickListener onClickListener, AtomicBoolean atomicBoolean) {
        super(view);
        this.t = (ConstraintLayout) view;
        this.u = onClickListener;
        this.v = (ImageView) bni.b(view, R.id.f91570_resource_name_obfuscated_res_0x7f0b06d7);
        this.w = (TextView) bni.b(view, R.id.f91590_resource_name_obfuscated_res_0x7f0b06d9);
        this.x = atomicBoolean;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        String string;
        jfu jfuVar = (jfu) obj;
        ConstraintLayout constraintLayout = this.t;
        constraintLayout.setOnClickListener(this.u);
        TextView textView = this.w;
        textView.setSelected(true);
        AtomicBoolean atomicBoolean = this.x;
        constraintLayout.setClickable(atomicBoolean.get());
        textView.setEnabled(atomicBoolean.get());
        ImageView imageView = this.v;
        imageView.setEnabled(atomicBoolean.get());
        if (atomicBoolean.get()) {
            string = imageView.getResources().getString(R.string.f213430_resource_name_obfuscated_res_0x7f1403b8);
        } else {
            string = imageView.getResources().getString(R.string.f213440_resource_name_obfuscated_res_0x7f1403b9);
        }
        imageView.setContentDescription(string);
    }

    @Override // defpackage.qtn
    public final void G() {
        this.t.setOnClickListener(null);
    }
}
