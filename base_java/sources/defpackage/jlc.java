package defpackage;

import android.view.View;
import android.widget.TextView;
/* compiled from: PG */
/* renamed from: jlc  reason: default package */
/* loaded from: classes2.dex */
public final class jlc extends qtn {
    private final TextView s;

    public jlc(View view) {
        super(view);
        this.s = (TextView) view;
    }

    @Override // defpackage.qtn
    public final /* bridge */ /* synthetic */ void F(Object obj, int i) {
        jkw jkwVar = (jkw) obj;
        if (jkwVar instanceof jks) {
            this.s.setText(((jks) jkwVar).a);
        } else if (jkwVar instanceof jkt) {
            this.s.setText(((jkt) jkwVar).a);
        }
    }

    @Override // defpackage.qtn
    public final void G() {
        this.s.setText("");
    }
}
