package defpackage;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.widget.TextView;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hw  reason: default package */
/* loaded from: classes.dex */
public final class hw extends bnd {
    public hw() {
        super((char[]) null);
    }

    @Override // defpackage.bnd
    public final void a(StaticLayout.Builder builder, TextView textView) {
        TextDirectionHeuristic textDirectionHeuristic;
        textDirectionHeuristic = textView.getTextDirectionHeuristic();
        builder.setTextDirection(textDirectionHeuristic);
    }

    @Override // defpackage.bnd
    public final boolean b(TextView textView) {
        boolean isHorizontallyScrollable;
        isHorizontallyScrollable = textView.isHorizontallyScrollable();
        return isHorizontallyScrollable;
    }
}
