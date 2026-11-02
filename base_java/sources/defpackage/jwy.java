package defpackage;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jwy  reason: default package */
/* loaded from: classes2.dex */
public final class jwy extends jv {
    final /* synthetic */ SuperInsertKeyboard a;

    public jwy(SuperInsertKeyboard superInsertKeyboard) {
        Objects.requireNonNull(superInsertKeyboard);
        this.a = superInsertKeyboard;
    }

    @Override // defpackage.jv
    public final void ak(RecyclerView recyclerView, int i, int i2) {
        this.a.I();
    }
}
