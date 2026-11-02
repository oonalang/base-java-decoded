package defpackage;
/* compiled from: PG */
/* renamed from: jjp  reason: default package */
/* loaded from: classes.dex */
public enum jjp implements gst {
    INITIALIZATION_EXCEPTION(1),
    RECOGNITION_EXCEPTION(2),
    MODULE_NOT_AVAILABLE(3),
    MODULE_AVAILABILITY_REQUEST_FAILURE(4),
    MODULE_IS_AVAILABLE(5),
    MODULE_INSTALL_REQUEST_INITIATED(6),
    MODULE_INSTALL_REQUEST_FAILED(7),
    MODULE_INSTALL_REQUEST_ALREADY_INSTALLED(8),
    MODULE_INSTALL_CANCELED(9),
    MODULE_INSTALL_FAILED(10),
    MODULE_INSTALL_COMPLETED(11);
    
    private final int m;

    jjp(int i) {
        this.m = i;
    }

    @Override // defpackage.gst
    public final int a() {
        return this.m;
    }
}
