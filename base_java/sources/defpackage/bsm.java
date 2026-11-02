package defpackage;

import java.io.IOException;
/* compiled from: PG */
/* renamed from: bsm  reason: default package */
/* loaded from: classes2.dex */
public final class bsm extends IOException {
    private final String a;

    public bsm(Exception exc) {
        super(exc);
        String message = exc.getMessage();
        this.a = "Encountered a [" + message + "]. If you are trying to use DataStore during direct boot, this exception likely indicates that your DataStore file is not located in the Device Encrypted Storage and therefore is not available for write access during direct boot mode. DataStore to be used during direct boot must be initialized using `DataStoreFactory.createInDeviceProtectedStorage()`.";
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
