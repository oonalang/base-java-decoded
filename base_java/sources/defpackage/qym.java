package defpackage;
/* compiled from: PG */
/* renamed from: qym  reason: default package */
/* loaded from: classes.dex */
public enum qym {
    UNKNOWN(0),
    NO_CONNECTION(1),
    METERED(3),
    NON_METERED(4),
    CONNECTION_UNKNOWN(2),
    PROXIED(5);
    
    final int g;

    qym(int i) {
        this.g = i;
    }
}
