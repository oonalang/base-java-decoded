package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hzl  reason: default package */
/* loaded from: classes.dex */
final class hzl extends pdb {
    public hzl(hzn hznVar) {
        Objects.requireNonNull(hznVar);
    }

    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        Delight5Facilitator delight5Facilitator;
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = Delight5Facilitator.b;
        }
        if (delight5Facilitator != null) {
            delight5Facilitator.p();
        }
    }
}
