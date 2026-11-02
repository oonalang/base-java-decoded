package defpackage;

import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: aczg  reason: default package */
/* loaded from: classes3.dex */
public final class aczg {
    public final boolean a;
    public final boolean b;
    public final aczt c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;

    public aczg(boolean z, boolean z2, aczt acztVar, Long l, Long l2, Long l3, Long l4) {
        this.a = z;
        this.b = z2;
        this.c = acztVar;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = l4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.a) {
            arrayList.add("isRegularFile");
        }
        if (this.b) {
            arrayList.add("isDirectory");
        }
        Long l = this.d;
        if (l != null) {
            arrayList.add("byteCount=".concat(l.toString()));
        }
        Long l2 = this.e;
        if (l2 != null) {
            arrayList.add("createdAt=".concat(l2.toString()));
        }
        Long l3 = this.f;
        if (l3 != null) {
            arrayList.add("lastModifiedAt=".concat(l3.toString()));
        }
        Long l4 = this.g;
        if (l4 != null) {
            arrayList.add("lastAccessedAt=".concat(l4.toString()));
        }
        return abta.aG(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }
}
