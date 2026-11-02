package defpackage;

import java.util.Objects;
/* compiled from: PG */
/* renamed from: achg  reason: default package */
/* loaded from: classes.dex */
public final class achg extends acjv {
    private final acgz d;
    private final boolean e;
    private final acbo f;

    public achg(acgz acgzVar, boolean z, abwm abwmVar, int i, int i2) {
        super(abwmVar, i, i2);
        this.d = acgzVar;
        this.e = z;
        this.f = new acbo(false, acbs.a);
    }

    private final void g() {
        if (this.e) {
            if (acbo.a.getAndSet(this.f, 1) == 1) {
                throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.acjv
    public final Object b(acgx acgxVar, abwh abwhVar) {
        return accw.I(new ackp(acgxVar), this.d, this.e, abwhVar);
    }

    @Override // defpackage.acjv
    protected final acjv c(abwm abwmVar, int i, int i2) {
        return new achg(this.d, this.e, abwmVar, i, i2);
    }

    @Override // defpackage.acjv
    protected final String d() {
        acgz acgzVar = this.d;
        Objects.toString(acgzVar);
        return "channel=".concat(acgzVar.toString());
    }

    @Override // defpackage.acjv
    public final acgz e(acct acctVar) {
        g();
        if (this.b == -3) {
            return this.d;
        }
        return super.e(acctVar);
    }

    @Override // defpackage.acjv
    public final achl f() {
        return new achg(this.d, this.e);
    }

    @Override // defpackage.acjv, defpackage.achl
    public final Object jC(achm achmVar, abwh abwhVar) {
        if (this.b == -3) {
            g();
            return accw.I(achmVar, this.d, this.e, abwhVar);
        }
        return acjv.h(this, achmVar, abwhVar);
    }

    public /* synthetic */ achg(acgz acgzVar, boolean z) {
        this(acgzVar, z, abwn.a, -3, 1);
    }
}
