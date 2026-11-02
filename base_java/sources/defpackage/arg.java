package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: arg  reason: default package */
/* loaded from: classes2.dex */
public final class arg {
    public apt a;
    public List b;
    public String c;
    public Integer d;
    private Integer e;
    private ajz f;

    public final arh a() {
        String str;
        apt aptVar = this.a;
        List list = this.b;
        if (aptVar == null) {
            str = " surface";
        } else {
            str = "";
        }
        if (list == null) {
            str = str.concat(" sharedSurfaces");
        }
        Integer num = this.e;
        if (num == null) {
            str = str.concat(" mirrorMode");
        }
        if (this.d == null) {
            str = str.concat(" surfaceGroupId");
        }
        if (this.f == null) {
            str = str.concat(" dynamicRange");
        }
        if (str.isEmpty()) {
            String str2 = this.c;
            int intValue = num.intValue();
            this.d.intValue();
            return new arh(aptVar, list, str2, intValue, this.f);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final void b(ajz ajzVar) {
        if (ajzVar != null) {
            this.f = ajzVar;
            return;
        }
        throw new NullPointerException("Null dynamicRange");
    }

    public final void c(int i) {
        this.e = Integer.valueOf(i);
    }
}
