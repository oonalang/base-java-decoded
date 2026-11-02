package defpackage;

import java.io.IOException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: acyr  reason: default package */
/* loaded from: classes.dex */
public final class acyr extends IOException {
    static final acsx a = new Object();

    public acyr(Throwable th) {
        super(th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ acth a(acvp acvpVar) {
        try {
            return acvpVar.a(acvpVar.c);
        } catch (Error | RuntimeException e) {
            throw new acyr(e);
        }
    }
}
