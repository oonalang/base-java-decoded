package defpackage;

import android.graphics.drawable.Drawable;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ghx  reason: default package */
/* loaded from: classes2.dex */
public final class ghx extends dqa implements ghy {
    public final Object a;
    public final Drawable b;
    private final String c;
    private final gib d;
    private final String f;
    private final int e = 2131232225;
    private final int g = 0;

    public ghx(String str, gib gibVar, Object obj, Drawable drawable, String str2) {
        this.c = str;
        this.d = gibVar;
        this.a = obj;
        this.b = drawable;
        this.f = str2;
    }

    @Override // defpackage.ghy
    public final int A() {
        return 0;
    }

    @Override // defpackage.ghy
    public final String B() {
        return this.f;
    }

    @Override // defpackage.gic
    public final gib a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ghx) {
            ghx ghxVar = (ghx) obj;
            int i = ghxVar.e;
            int i2 = ghxVar.g;
            if (Objects.equals(this.c, ghxVar.c) && Objects.equals(this.d, ghxVar.d) && Objects.equals(this.a, ghxVar.a) && Objects.equals(this.b, ghxVar.b) && Objects.equals(this.f, ghxVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((Objects.hashCode(this.c) - 585231967) * 31) + Objects.hashCode(this.d)) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.c, this.d, this.a, this.b, 2131232225, this.f, 0};
        String[] split = "id;viewType;glideModel;placeHolder;errorResourceId;contentDescription;contentDescriptionId".split(";");
        StringBuilder sb = new StringBuilder("ghx[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    @Override // defpackage.gic
    public final String z() {
        return this.c;
    }
}
