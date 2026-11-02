package defpackage;
/* compiled from: PG */
/* renamed from: ecc  reason: default package */
/* loaded from: classes2.dex */
public enum ecc {
    RUNNING(false),
    PAUSED(false),
    CLEARED(false),
    SUCCESS(true),
    FAILED(true);
    
    public final boolean f;

    ecc(boolean z) {
        this.f = z;
    }
}
