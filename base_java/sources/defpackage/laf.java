package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: laf  reason: default package */
/* loaded from: classes2.dex */
public final class laf extends kzu {
    public final AtomicBoolean a;
    public final AtomicReference b;
    public final String c;
    public final kzs d;
    final /* synthetic */ lag e;

    public laf(lag lagVar, String str, kzs kzsVar) {
        Objects.requireNonNull(lagVar);
        this.e = lagVar;
        this.a = new AtomicBoolean(false);
        this.b = new AtomicReference();
        this.c = str;
        this.d = kzsVar;
    }

    @Override // defpackage.kzu
    public final void b(Status status) {
        this.e.a(this.a, this.b, this.c, this.d);
    }
}
