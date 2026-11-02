package defpackage;

import org.chromium.net.NetworkException;
/* compiled from: PG */
/* renamed from: aden  reason: default package */
/* loaded from: classes3.dex */
public final class aden extends NetworkException {
    protected final int a;
    protected final int b;

    public aden() {
        super("Network bound to request not found", null);
        this.a = 9;
        this.b = -4;
    }

    @Override // org.chromium.net.NetworkException
    public final int getCronetInternalErrorCode() {
        return this.b;
    }

    @Override // org.chromium.net.NetworkException
    public final int getErrorCode() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        boolean z;
        StringBuilder sb = new StringBuilder(super.getMessage());
        sb.append(", ErrorCode=");
        int i = this.a;
        sb.append(i);
        int i2 = this.b;
        if (i2 != 0) {
            sb.append(", InternalErrorCode=");
            sb.append(i2);
        }
        sb.append(", Retryable=");
        if (i != 3 && i != 4 && i != 5 && i != 6 && i != 8) {
            z = false;
        } else {
            z = true;
        }
        sb.append(z);
        return sb.toString();
    }

    @Override // org.chromium.net.NetworkException
    public final boolean immediatelyRetryable() {
        int i = this.a;
        if (i != 3 && i != 4 && i != 5 && i != 6 && i != 8) {
            return false;
        }
        return true;
    }
}
