package defpackage;
/* compiled from: PG */
/* renamed from: vbe  reason: default package */
/* loaded from: classes.dex */
public final class vbe extends Exception {
    public vbe(Throwable th) {
        super("An unknown error occurred during upgrade. The upgrade may fail repeatedly when retried.", th);
    }
}
