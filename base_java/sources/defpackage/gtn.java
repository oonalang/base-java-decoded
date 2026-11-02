package defpackage;

import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: gtn  reason: default package */
/* loaded from: classes2.dex */
public final class gtn {
    public vys a;
    public vys b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;
    private byte h;

    public gtn() {
        vxc vxcVar = vxc.a;
        this.a = vxcVar;
        this.b = vxcVar;
    }

    public final gto a() {
        if (this.h != 31) {
            StringBuilder sb = new StringBuilder();
            if ((this.h & 1) == 0) {
                sb.append(" navItemId");
            }
            if ((this.h & 2) == 0) {
                sb.append(" clickItemId");
            }
            if ((this.h & 4) == 0) {
                sb.append(" textItemId");
            }
            if ((this.h & 8) == 0) {
                sb.append(" featureNameStringId");
            }
            if ((this.h & 16) == 0) {
                sb.append(" contentDescriptionId");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new gto(this.c, this.d, this.e, this.f, this.g, this.a, this.b);
    }

    public final void b() {
        this.d = R.id.f91060_resource_name_obfuscated_res_0x7f0b0683;
        this.h = (byte) (this.h | 2);
    }

    public final void c(int i) {
        this.g = i;
        this.h = (byte) (this.h | 16);
    }

    public final void d(int i) {
        this.f = i;
        this.h = (byte) (this.h | 8);
    }

    public final void e() {
        this.c = R.id.f91050_resource_name_obfuscated_res_0x7f0b0682;
        this.h = (byte) (this.h | 1);
    }

    public final void f() {
        this.e = R.id.f91070_resource_name_obfuscated_res_0x7f0b0684;
        this.h = (byte) (this.h | 4);
    }
}
