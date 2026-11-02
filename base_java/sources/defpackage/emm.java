package defpackage;

import android.graphics.Bitmap;
/* compiled from: PG */
/* renamed from: emm  reason: default package */
/* loaded from: classes2.dex */
public final class emm {
    public final int a;
    public final String b;
    public final Bitmap c;
    public final int d;

    public emm(int i, String str, Bitmap bitmap, int i2) {
        this.a = i;
        this.b = str;
        this.c = bitmap;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        String str;
        Bitmap bitmap;
        if (obj == this) {
            return true;
        }
        if (obj instanceof emm) {
            emm emmVar = (emm) obj;
            if (this.a == emmVar.a && ((str = this.b) != null ? str.equals(emmVar.b) : emmVar.b == null) && ((bitmap = this.c) != null ? bitmap.equals(emmVar.c) : emmVar.c == null) && this.d == emmVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.a;
        Bitmap bitmap = this.c;
        if (bitmap != null) {
            i = bitmap.hashCode();
        }
        return this.d ^ ((((hashCode ^ ((i2 ^ 1000003) * 1000003)) * 1000003) ^ i) * (-308306015));
    }

    public final String toString() {
        String valueOf = String.valueOf(this.c);
        return "LlmMessage{role=" + this.a + ", message=" + this.b + ", bitmap=" + valueOf + ", imageEmbedding=null, uriToWrite=null, audio=null, blob=null, functionCall=null, functionResponse=null, tools=null, type=" + this.d + "}";
    }

    public emm() {
        throw null;
    }
}
