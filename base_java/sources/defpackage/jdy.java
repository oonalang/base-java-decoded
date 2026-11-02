package defpackage;

import android.view.View;
import com.google.android.material.button.MaterialButton;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: jdy  reason: default package */
/* loaded from: classes2.dex */
final class jdy extends qtn {
    public final Consumer s;
    private final jed t;
    private final MaterialButton u;

    public jdy(View view, jed jedVar, Consumer consumer) {
        super(view);
        this.t = jedVar;
        this.s = consumer;
        this.u = (MaterialButton) view;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        String str = ((jdm) ((jdp) obj)).a;
        String a = this.t.a(str);
        MaterialButton materialButton = this.u;
        materialButton.setText(str);
        materialButton.setContentDescription(a);
        materialButton.setOnClickListener(new jdj(this, str, 3));
    }

    @Override // defpackage.qtn
    public final void G() {
        MaterialButton materialButton = this.u;
        materialButton.setText("");
        materialButton.setContentDescription(null);
        materialButton.setOnClickListener(null);
    }
}
