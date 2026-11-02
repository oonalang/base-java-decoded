package defpackage;

import android.text.TextUtils;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: kfx  reason: default package */
/* loaded from: classes2.dex */
public final class kfx {
    public String a = "";
    public String b = "auto";
    public String c = "en";
    public boolean d = false;
    public boolean e = false;

    static {
        Duration.ofMillis(2000L);
    }

    public final void a(String str) {
        String str2 = "auto";
        if (!TextUtils.isEmpty(str) && !str.equals("auto")) {
            str2 = kgi.b(str);
        }
        this.b = str2;
    }

    public final void b(String str) {
        String c;
        if (TextUtils.isEmpty(str)) {
            c = "en";
        } else {
            c = kgi.c(str);
        }
        this.c = c;
    }
}
