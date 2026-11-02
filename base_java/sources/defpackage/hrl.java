package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: hrl  reason: default package */
/* loaded from: classes2.dex */
public final class hrl extends qtn {
    public omi s;
    private final TextView t;

    public hrl(View view, final BiConsumer biConsumer) {
        super(view);
        this.t = (TextView) view.findViewById(R.id.f88790_resource_name_obfuscated_res_0x7f0b0434);
        view.setOnClickListener(new oca(new View.OnClickListener() { // from class: hrk
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                hrl hrlVar = hrl.this;
                int b = hrlVar.b();
                omi omiVar = hrlVar.s;
                if (omiVar == null || b == -1) {
                    return;
                }
                biConsumer.accept(omiVar, Integer.valueOf(b));
            }
        }, 3));
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        omi omiVar = (omi) obj;
        this.s = omiVar;
        String str = omiVar.a;
        this.t.setText(str);
        View view = this.a;
        tey.y(view, str);
        lie.aK(view);
    }

    @Override // defpackage.qtn
    public final void G() {
        this.s = null;
        this.t.setText("");
        this.a.setContentDescription(null);
    }
}
