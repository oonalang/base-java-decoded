package defpackage;

import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: wrh  reason: default package */
/* loaded from: classes3.dex */
public final class wrh extends wre {
    public static final wre a = new Object();

    @Override // defpackage.wre
    public final wpl a(String str) {
        return new wrb(Logger.getLogger(str.replace('$', '.')));
    }

    public final String toString() {
        return "Default logger backend factory";
    }
}
