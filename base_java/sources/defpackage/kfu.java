package defpackage;

import android.content.Context;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: kfu  reason: default package */
/* loaded from: classes2.dex */
final class kfu extends kfs {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfu(kfv kfvVar, Context context) {
        super(kfvVar, context);
        Objects.requireNonNull(kfvVar);
        this.d = "en";
    }

    @Override // defpackage.kfr
    public final String b() {
        return "en";
    }

    @Override // defpackage.kfs
    protected final String i(String str) {
        return kgi.c(str);
    }
}
