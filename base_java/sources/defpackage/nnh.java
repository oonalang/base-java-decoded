package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: nnh  reason: default package */
/* loaded from: classes2.dex */
abstract class nnh extends nny {
    @Override // defpackage.nny
    public Consumer b() {
        String str;
        if (a() != 1) {
            str = "SETTING_ICON_CLICK_CALLBACK";
        } else {
            str = "DISABLED";
        }
        throw new UnsupportedOperationException(str);
    }
}
