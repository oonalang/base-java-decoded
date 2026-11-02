package defpackage;
/* compiled from: PG */
/* renamed from: wpi  reason: default package */
/* loaded from: classes.dex */
public enum wpi {
    GENERAL(true),
    BOOLEAN(false),
    CHARACTER(false),
    INTEGRAL(false),
    FLOAT(true);
    
    public final boolean f;

    wpi(boolean z) {
        this.f = z;
    }
}
