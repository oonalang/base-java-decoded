package defpackage;

import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: nng  reason: default package */
/* loaded from: classes2.dex */
public final class nng extends nnh {
    private final Consumer a;

    public nng(Consumer consumer) {
        this.a = consumer;
    }

    @Override // defpackage.nny
    public final int a() {
        return 2;
    }

    @Override // defpackage.nnh, defpackage.nny
    public final Consumer b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        if (obj instanceof nny) {
            nny nnyVar = (nny) obj;
            if (nnyVar.a() == 2) {
                equals = this.a.equals(nnyVar.b());
                if (equals) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.a.hashCode();
        return hashCode;
    }

    public final String toString() {
        String obj = this.a.toString();
        return "EmojiKitchenSettingOptions{settingIconClickCallback=" + obj + "}";
    }
}
