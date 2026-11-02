package defpackage;

import android.text.TextUtils;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: thz  reason: default package */
/* loaded from: classes.dex */
public final class thz extends tgu {
    public final String a;
    public final String b;

    public thz(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.thh
    public final String b() {
        return this.a;
    }

    @Override // defpackage.thh
    public final String c() {
        return String.valueOf(this.b);
    }

    @Override // defpackage.thh
    public final boolean d(AttributeSet attributeSet, int i) {
        String attributeValue = attributeSet.getAttributeValue(i);
        String str = this.b;
        if (str == null) {
            return false;
        }
        if (!TextUtils.isEmpty(attributeValue)) {
            for (String str2 : new vzn(new vzh(new vxk('|'), 1)).h().j(attributeValue)) {
                if (uwm.aJ(str, str2)) {
                    return true;
                }
            }
            return false;
        }
        throw new vzy("No string specified.");
    }
}
