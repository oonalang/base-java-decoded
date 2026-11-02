package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: xxk  reason: default package */
/* loaded from: classes.dex */
public final class xxk {
    public final String a;
    public final String b;
    private final String c;
    private final String d;
    private final String e;
    private final String f;
    private final String g;

    public xxk(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i = lif.a;
        boolean z = true;
        if (str != null && !str.trim().isEmpty()) {
            z = false;
        }
        if (!z) {
            this.b = str;
            this.a = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            return;
        }
        throw new IllegalStateException("ApplicationId must be set.");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xxk)) {
            return false;
        }
        xxk xxkVar = (xxk) obj;
        if (!Objects.equals(this.b, xxkVar.b) || !Objects.equals(this.a, xxkVar.a) || !Objects.equals(this.c, xxkVar.c) || !Objects.equals(this.d, xxkVar.d) || !Objects.equals(this.e, xxkVar.e) || !Objects.equals(this.f, xxkVar.f) || !Objects.equals(this.g, xxkVar.g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, this.c, this.d, this.e, this.f, this.g});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lie.aA("applicationId", this.b, arrayList);
        lie.aA("apiKey", this.a, arrayList);
        lie.aA("databaseUrl", this.c, arrayList);
        lie.aA("gcmSenderId", this.e, arrayList);
        lie.aA("storageBucket", this.f, arrayList);
        lie.aA("projectId", this.g, arrayList);
        return lie.az(arrayList, this);
    }
}
