package defpackage;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: ljc  reason: default package */
/* loaded from: classes2.dex */
public final class ljc implements ldb, leb {
    public final Queue a = new ArrayDeque();
    public Status b = new Status(17, "None of the GmsClient connection callbacks have been called.", null, null);

    private final void c() {
        while (true) {
            Consumer m13m = a$$ExternalSyntheticApiModelOutline0.m13m(this.a.poll());
            if (m13m == null) {
                return;
            }
            m13m.accept(this.b);
        }
    }

    @Override // defpackage.ldb
    public final void a(Bundle bundle) {
        this.b = Status.a;
        c();
    }

    @Override // defpackage.ldb
    public final void b(int i) {
        this.b = new Status(20, a.ca(i, "Connection to the GMS Core module was suspended, cause: "), null, null);
        c();
    }

    @Override // defpackage.leb
    public final void i(lai laiVar) {
        this.b = new Status(laiVar, "Connection to the GMS Core module failed.");
        c();
    }
}
