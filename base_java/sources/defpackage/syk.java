package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
/* compiled from: PG */
/* renamed from: syk  reason: default package */
/* loaded from: classes2.dex */
public final class syk extends pdb {
    @Override // defpackage.pdb
    public final void hp(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        String str = editorInfo.packageName;
        if (editorInfo2 == null && !nvc.E(editorInfo)) {
            if (str == null || !abyy.J(str, AllFlags.STATICMENDELPACKAGENAME, false)) {
                syn.c.set(false);
                syn.d.set(0);
                syn.g = str;
            }
        }
    }
}
