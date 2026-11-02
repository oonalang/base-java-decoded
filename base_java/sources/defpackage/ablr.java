package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: ablr  reason: default package */
/* loaded from: classes3.dex */
final class ablr implements abon {
    private InputStream a;

    public ablr(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // defpackage.abon
    public final InputStream f() {
        InputStream inputStream = this.a;
        this.a = null;
        return inputStream;
    }
}
