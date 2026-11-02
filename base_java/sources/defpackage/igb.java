package defpackage;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: igb  reason: default package */
/* loaded from: classes2.dex */
final class igb {
    public final String a;
    public final boolean b;
    public final Set c = new HashSet();
    public String d;

    public igb(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(String str, String str2) {
        String normalizeNumber;
        if (!TextUtils.isEmpty(str2)) {
            normalizeNumber = str2;
        } else {
            normalizeNumber = PhoneNumberUtils.normalizeNumber(str);
        }
        if (!TextUtils.isEmpty(normalizeNumber)) {
            this.c.add(normalizeNumber);
            if (this.d == null) {
                if (TextUtils.isEmpty(str2)) {
                    str2 = str.trim();
                }
                this.d = str2;
            }
        }
    }
}
