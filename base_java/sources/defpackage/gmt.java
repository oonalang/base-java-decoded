package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gmt  reason: default package */
/* loaded from: classes2.dex */
public final class gmt {
    public final opy a;
    public final int b;
    public final EditorInfo c;
    public final wyl d;
    public final vys e;
    public final vys f;
    private final boolean g;
    private final vys h;
    private final vys i;
    private final vys j;
    private final vys k;
    private final vys l;
    private final int m;

    public gmt(opy opyVar, int i, EditorInfo editorInfo, boolean z, wyl wylVar, vys vysVar, vys vysVar2, vys vysVar3, vys vysVar4, vys vysVar5, vys vysVar6, vys vysVar7, int i2) {
        this.a = opyVar;
        this.b = i;
        this.c = editorInfo;
        this.g = z;
        this.d = wylVar;
        this.h = vysVar;
        this.e = vysVar2;
        this.f = vysVar3;
        this.i = vysVar4;
        this.j = vysVar5;
        this.k = vysVar6;
        this.l = vysVar7;
        this.m = i2;
    }

    public static gms a() {
        gms gmsVar = new gms(null);
        gmsVar.e(0);
        gmsVar.c(false);
        gmsVar.b(0);
        return gmsVar;
    }

    static int e(vys vysVar) {
        if (!vysVar.f()) {
            return 1;
        }
        String str = (String) vysVar.b();
        switch (str.hashCode()) {
            case -1487394660:
                if (str.equals("image/jpeg")) {
                    return 4;
                }
                break;
            case -1487018032:
                if (str.equals("image/webp")) {
                    return 6;
                }
                break;
            case -879267568:
                if (str.equals("image/gif")) {
                    return 5;
                }
                break;
            case -879258763:
                if (str.equals("image/png")) {
                    return 3;
                }
                break;
            case -354198891:
                if (str.equals("image/webp.wasticker")) {
                    return 6;
                }
                break;
        }
        return 1;
    }

    private static boolean f(wyl wylVar) {
        if (wylVar == wyl.KEYBOARD_IMAGE_INSERT_RESULT_UNABLE_SHARE) {
            return true;
        }
        return false;
    }

    public final wxr b() {
        aacp l = wxr.a.l();
        l.s();
        wxr wxrVar = (wxr) l.b;
        wxrVar.d = this.d.p;
        wxrVar.b |= 2;
        opy opyVar = this.a;
        String uri = opyVar.k.toString();
        l.s();
        wxr wxrVar2 = (wxr) l.b;
        Objects.requireNonNull(uri);
        wxrVar2.b |= 4;
        wxrVar2.e = uri;
        wxq wxqVar = opyVar.q;
        l.s();
        wxr wxrVar3 = (wxr) l.b;
        wxrVar3.h = wxqVar.s;
        wxrVar3.b |= 32;
        String aC = uwm.aC(opyVar.o);
        l.s();
        wxr wxrVar4 = (wxr) l.b;
        Objects.requireNonNull(aC);
        wxrVar4.b |= 256;
        wxrVar4.k = aC;
        int e = e(this.l);
        l.s();
        wxr wxrVar5 = (wxr) l.b;
        wxrVar5.g = e - 1;
        wxrVar5.b |= 16;
        int e2 = e(this.f);
        l.s();
        wxr wxrVar6 = (wxr) l.b;
        wxrVar6.f = e2 - 1;
        wxrVar6.b |= 8;
        l.s();
        wxr wxrVar7 = (wxr) l.b;
        wxrVar7.b |= 1;
        wxrVar7.c = this.b;
        aacp l2 = wxo.a.l();
        vys vysVar = this.i;
        if (vysVar.f()) {
            Object b = vysVar.b();
            l2.s();
            wxo wxoVar = (wxo) l2.b;
            Objects.requireNonNull(b);
            wxoVar.b |= 1;
            wxoVar.c = (String) b;
        }
        vys vysVar2 = this.j;
        if (vysVar2.f()) {
            Object b2 = vysVar2.b();
            l2.s();
            wxo wxoVar2 = (wxo) l2.b;
            Objects.requireNonNull(b2);
            wxoVar2.b |= 2;
            wxoVar2.d = (String) b2;
        }
        vys vysVar3 = this.k;
        if (vysVar3.f()) {
            Object b3 = vysVar3.b();
            l2.s();
            wxo wxoVar3 = (wxo) l2.b;
            Objects.requireNonNull(b3);
            wxoVar3.b |= 4;
            wxoVar3.e = (String) b3;
        }
        l.s();
        wxr wxrVar8 = (wxr) l.b;
        wxo wxoVar4 = (wxo) l2.p();
        Objects.requireNonNull(wxoVar4);
        wxrVar8.i = wxoVar4;
        wxrVar8.b |= 64;
        return (wxr) l.p();
    }

    public final void c(Context context, mjm mjmVar) {
        String string;
        if (!d()) {
            if (!d()) {
                wyl wylVar = this.d;
                if (f(wylVar)) {
                    CharSequence c = ryr.c(context, context.getString(R.string.f216020_resource_name_obfuscated_res_0x7f1404dd));
                    if (!TextUtils.isEmpty(c)) {
                        if (pdc.g() && qew.b().g(opc.class)) {
                            opk b = rld.b(c.toString(), c, c, null, null, null);
                            b.n(false);
                            opc.a(b.a());
                            return;
                        }
                        rru.p(context, 1, c, true, true);
                        return;
                    }
                    return;
                }
                if (f(wylVar)) {
                    string = context.getString(R.string.f216020_resource_name_obfuscated_res_0x7f1404dd);
                } else if (wylVar != wyl.KEYBOARD_IMAGE_INSERT_RESULT_FAILURE && wylVar != wyl.KEYBOARD_IMAGE_INSERT_RESULT_NO_BEST_MIMETYPE_AND_URI && wylVar != wyl.KEYBOARD_IMAGE_INSERT_RESULT_COMMIT_CONTENT_TO_APP_FAILED && wylVar != wyl.KEYBOARD_IMAGE_INSERT_RESULT_SHARE_INTENT_FAILED && wylVar != wyl.KEYBOARD_IMAGE_INSERT_RESULT_INPUT_SERVICE_IS_NULL && wylVar != wyl.KEYBOARD_IMAGE_INSERT_RESULT_EDITOR_INFO_CHANGED) {
                    string = context.getString(R.string.f234950_resource_name_obfuscated_res_0x7f140d4d);
                } else {
                    int i = this.m;
                    if (i != 0) {
                        string = context.getString(R.string.f210200_resource_name_obfuscated_res_0x7f14025c, context.getString(i));
                    } else {
                        string = context.getString(R.string.f216030_resource_name_obfuscated_res_0x7f1404de);
                    }
                }
                rru.p(context, 1, ryr.c(context, string), true, true);
                return;
            }
            throw new IllegalStateException("Response is not a failure");
        } else if (!((Boolean) mjc.a.g()).booleanValue()) {
            mjmVar.e(R.string.f216000_resource_name_obfuscated_res_0x7f1404db, uwm.aC(this.a.o));
        }
    }

    public final boolean d() {
        int ordinal = this.d.ordinal();
        if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gmt) {
            gmt gmtVar = (gmt) obj;
            if (this.a.A(gmtVar.a) && this.b == gmtVar.b && this.c.equals(gmtVar.c) && this.g == gmtVar.g && this.d.equals(gmtVar.d) && this.h.equals(gmtVar.h) && this.e.equals(gmtVar.e) && this.f.equals(gmtVar.f) && this.i.equals(gmtVar.i) && this.j.equals(gmtVar.j) && this.k.equals(gmtVar.k) && this.l.equals(gmtVar.l) && this.m == gmtVar.m) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
        if (true != this.g) {
            i = 1237;
        } else {
            i = 1231;
        }
        return this.m ^ (((((((((((((((((((hashCode * 1000003) ^ i) * 1000003) ^ this.d.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ this.l.hashCode()) * 1000003);
    }

    public final String toString() {
        vys vysVar = this.l;
        vys vysVar2 = this.k;
        vys vysVar3 = this.j;
        vys vysVar4 = this.i;
        vys vysVar5 = this.f;
        vys vysVar6 = this.e;
        vys vysVar7 = this.h;
        wyl wylVar = this.d;
        EditorInfo editorInfo = this.c;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(editorInfo);
        String valueOf3 = String.valueOf(wylVar);
        String valueOf4 = String.valueOf(vysVar7);
        String valueOf5 = String.valueOf(vysVar6);
        String valueOf6 = String.valueOf(vysVar5);
        String valueOf7 = String.valueOf(vysVar4);
        String valueOf8 = String.valueOf(vysVar3);
        String valueOf9 = String.valueOf(vysVar2);
        String valueOf10 = String.valueOf(vysVar);
        return "ImageShareResponse{image=" + valueOf + ", position=" + this.b + ", editorInfo=" + valueOf2 + ", incognito=" + this.g + ", insertResult=" + valueOf3 + ", localFile=" + valueOf4 + ", shareableUri=" + valueOf5 + ", mimeType=" + valueOf6 + ", concept=" + valueOf7 + ", keyword=" + valueOf8 + ", emoji=" + valueOf9 + ", originalMimeType=" + valueOf10 + ", contentTypeLabelRes=" + this.m + "}";
    }

    public gmt() {
        throw null;
    }
}
