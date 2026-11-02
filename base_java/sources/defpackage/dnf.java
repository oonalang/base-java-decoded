package defpackage;

import android.os.Bundle;
/* compiled from: PG */
/* renamed from: dnf  reason: default package */
/* loaded from: classes2.dex */
public final class dnf implements dll {
    @Override // defpackage.dll
    public final /* bridge */ /* synthetic */ dlm a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        String string = bundle.getString("entity_type");
        if (string == null) {
            string = "";
        }
        return new dng(string);
    }
}
