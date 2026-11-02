package defpackage;

import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: arh  reason: default package */
/* loaded from: classes2.dex */
public final class arh {
    public final apt a;
    public final List b;
    public final String c;
    public final int d;
    public final int e;
    public final ajz f;

    public arh(apt aptVar, List list, String str, int i, ajz ajzVar) {
        this.a = aptVar;
        this.b = list;
        this.c = str;
        this.d = i;
        this.e = -1;
        this.f = ajzVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [arg, java.lang.Object] */
    public static arg a(apt aptVar) {
        ?? obj = new Object();
        if (aptVar != null) {
            obj.a = aptVar;
            List list = Collections.EMPTY_LIST;
            if (list != null) {
                obj.b = list;
                obj.c = null;
                obj.c(-1);
                obj.d = -1;
                obj.b(ajz.b);
                return obj;
            }
            throw new NullPointerException("Null sharedSurfaces");
        }
        throw new NullPointerException("Null surface");
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof arh) {
            arh arhVar = (arh) obj;
            if (this.a.equals(arhVar.a) && this.b.equals(arhVar.b) && ((str = this.c) != null ? str.equals(arhVar.c) : arhVar.c == null) && this.d == arhVar.d && this.e == arhVar.e && this.f.equals(arhVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f.hashCode() ^ (((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003);
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.a + ", sharedSurfaces=" + this.b + ", physicalCameraId=" + this.c + ", mirrorMode=" + this.d + ", surfaceGroupId=" + this.e + ", dynamicRange=" + this.f + "}";
    }

    public arh() {
        throw null;
    }
}
