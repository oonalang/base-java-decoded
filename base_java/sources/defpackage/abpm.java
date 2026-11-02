package defpackage;

import j$.util.Objects;
import java.io.IOException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abpm  reason: default package */
/* loaded from: classes3.dex */
public abstract class abpm implements Runnable {
    final /* synthetic */ abpn b;

    public abpm(abpn abpnVar) {
        Objects.requireNonNull(abpnVar);
        this.b = abpnVar;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (this.b.f != null) {
                a();
                return;
            }
            throw new IOException("Unable to perform write due to unavailable sink.");
        } catch (Exception e) {
            this.b.c.e(e);
        }
    }
}
