package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mfw  reason: default package */
/* loaded from: classes.dex */
public final class mfw {
    public final boolean a;
    public final Object b;

    public mfw(a aVar, boolean z) {
        this.b = aVar;
        this.a = z;
    }

    public final boolean a(CharSequence charSequence, int i) {
        if (charSequence != null && i >= 0 && charSequence.length() - i >= 0) {
            if (this.b != null) {
                boolean z = true;
                for (int i2 = 0; i2 < i && z; i2++) {
                    byte directionality = Character.getDirectionality(charSequence.charAt(i2));
                    if (directionality != 0) {
                        if (directionality != 1 && directionality != 2) {
                            switch (directionality) {
                                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                case 15:
                                    break;
                                case 16:
                                case 17:
                                    break;
                                default:
                                    z = true;
                                    break;
                            }
                        }
                        z = false;
                    }
                    z = true;
                }
                if (!z) {
                    return true;
                }
                if (z) {
                    return false;
                }
            }
            return this.a;
        }
        throw new IllegalArgumentException();
    }

    public mfw(Object obj, boolean z) {
        this.b = obj;
        this.a = z;
    }

    public mfw(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public mfw(boolean z, xin xinVar) {
        this.a = z;
        this.b = xinVar;
    }
}
