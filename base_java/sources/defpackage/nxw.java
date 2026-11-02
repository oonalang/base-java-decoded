package defpackage;

import j$.util.Optional;
/* compiled from: PG */
/* renamed from: nxw  reason: default package */
/* loaded from: classes2.dex */
public final class nxw {
    public nwq a;
    public wfr b;
    public nwi c;
    private Optional d;
    private nyo e;
    private boolean f;
    private boolean g;
    private Optional h;
    private Optional i;
    private byte j;

    public nxw(byte[] bArr) {
        this.d = Optional.empty();
        this.h = Optional.empty();
        this.i = Optional.empty();
    }

    public final nxx a() {
        nwq nwqVar;
        if (this.j == 3 && (nwqVar = this.a) != null) {
            return new nxx(nwqVar, this.b, this.d, this.f, this.c, this.g, this.h, this.i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" emojiPickerCoreDataOptions");
        }
        if ((this.j & 1) == 0) {
            sb.append(" stickyVariantsEnabled");
        }
        if ((this.j & 2) == 0) {
            sb.append(" saveToRecentAfterCommit");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(wgz wgzVar) {
        this.h = Optional.of(wgzVar);
    }

    public final void c() {
        this.g = true;
        this.j = (byte) (this.j | 2);
    }

    public final void d(boolean z) {
        this.f = z;
        this.j = (byte) (this.j | 1);
    }

    public nxw() {
        throw null;
    }
}
