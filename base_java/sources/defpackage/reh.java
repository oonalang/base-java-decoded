package defpackage;

import j$.time.Duration;
/* compiled from: PG */
/* renamed from: reh  reason: default package */
/* loaded from: classes2.dex */
public final class reh {
    public String a;
    public String b;
    public String c;
    public Duration d;
    public vys e;
    public qdc f;

    public reh(byte[] bArr) {
        this.e = vxc.a;
    }

    public final rei a() {
        if (this.a != null && this.b != null && this.c != null && this.d != null && this.f != null) {
            return new rei(this.a, this.b, this.c, this.d, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" apiKey");
        }
        if (this.b == null) {
            sb.append(" clientKey");
        }
        if (this.c == null) {
            sb.append(" baseUrl");
        }
        if (this.d == null) {
            sb.append(" cacheExpiration");
        }
        if (this.f == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public reh() {
        throw null;
    }
}
