package defpackage;

import android.net.Uri;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gvt  reason: default package */
/* loaded from: classes2.dex */
public final class gvt extends dqa implements gvr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack");
    public final String b;
    public final Uri c;
    public final String d;
    public final qdi e;
    public final String f;
    public final wfr g;
    public final String h;
    @Deprecated
    private final gvs i;

    public gvt(String str, Uri uri, String str2, qdi qdiVar, @Deprecated gvs gvsVar, String str3, wfr wfrVar, String str4) {
        this.b = str;
        this.c = uri;
        this.d = str2;
        this.e = qdiVar;
        this.i = gvsVar;
        this.f = str3;
        this.g = wfrVar;
        this.h = str4;
    }

    @Override // defpackage.gvr
    public final Uri a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        return z(obj);
    }

    public final int hashCode() {
        return a.Q(this.b, this.c, this.d, this.e, this.i, this.f, this.g, this.h);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.c, this.d, this.e, this.i, this.f, this.g, this.h};
        String[] split = "id;imageUri;contentDescription;networkRequestFeature;tab;author;stickers;categoryName".split(";");
        StringBuilder sb = new StringBuilder("gvt[");
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

    public final /* synthetic */ boolean z(Object obj) {
        if (obj instanceof gvt) {
            gvt gvtVar = (gvt) obj;
            if (Objects.equals(this.b, gvtVar.b) && Objects.equals(this.c, gvtVar.c) && Objects.equals(this.d, gvtVar.d) && Objects.equals(this.e, gvtVar.e) && Objects.equals(this.i, gvtVar.i) && Objects.equals(this.f, gvtVar.f) && Objects.equals(this.g, gvtVar.g) && Objects.equals(this.h, gvtVar.h)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
