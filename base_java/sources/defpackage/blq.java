package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
/* compiled from: PG */
/* renamed from: blq  reason: default package */
/* loaded from: classes2.dex */
final class blq implements blp {
    private final ClipData a;
    private final int b;
    private final int c;
    private final Uri d;
    private final Bundle e;

    public blq(bln blnVar) {
        ClipData clipData = blnVar.a;
        bnd.m(clipData);
        this.a = clipData;
        int i = blnVar.b;
        bnd.j(i, 0, 5, "source");
        this.b = i;
        this.c = blnVar.c;
        this.d = blnVar.d;
        this.e = blnVar.e;
    }

    @Override // defpackage.blp
    public final int a() {
        return this.c;
    }

    @Override // defpackage.blp
    public final int b() {
        return this.b;
    }

    @Override // defpackage.blp
    public final ClipData c() {
        return this.a;
    }

    @Override // defpackage.blp
    public final ContentInfo d() {
        return null;
    }

    public final String toString() {
        String str;
        String str2;
        Uri uri;
        String str3;
        StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
        sb.append(this.a.getDescription());
        sb.append(", source=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "SOURCE_DRAG_AND_DROP";
            } else {
                str = "SOURCE_INPUT_METHOD";
            }
        } else {
            str = "SOURCE_CLIPBOARD";
        }
        sb.append(str);
        sb.append(", flags=");
        if (1 != this.c) {
            str2 = "0";
        } else {
            str2 = "FLAG_CONVERT_TO_PLAIN_TEXT";
        }
        sb.append(str2);
        String str4 = "";
        if (this.d == null) {
            str3 = "";
        } else {
            str3 = ", hasLinkUri(" + uri.toString().length() + ")";
        }
        sb.append(str3);
        if (this.e != null) {
            str4 = ", hasExtras";
        }
        sb.append(str4);
        sb.append("}");
        return sb.toString();
    }
}
