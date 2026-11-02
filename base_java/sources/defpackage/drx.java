package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: drx  reason: default package */
/* loaded from: classes2.dex */
public final class drx extends IOException {
    private static final long serialVersionUID = 1;

    public drx(String str, int i, Throwable th) {
        super(str + ", status code: " + i, th);
    }
}
