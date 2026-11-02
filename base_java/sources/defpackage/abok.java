package defpackage;
/* compiled from: PG */
/* renamed from: abok  reason: default package */
/* loaded from: classes.dex */
public enum abok implements abim {
    SUBCHANNEL_SHUTDOWN("subchannel shutdown"),
    CONNECTION_RESET("connection reset"),
    CONNECTION_TIMED_OUT("connection timed out"),
    CONNECTION_ABORTED("connection aborted"),
    SOCKET_ERROR("socket error"),
    UNKNOWN("unknown");
    
    private final String h;

    abok(String str) {
        this.h = str;
    }

    @Override // defpackage.abim
    public final String a() {
        return this.h;
    }
}
