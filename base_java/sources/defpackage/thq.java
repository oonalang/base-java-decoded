package defpackage;

import android.text.TextUtils;
import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: thq  reason: default package */
/* loaded from: classes.dex */
public final class thq extends tgu {
    private final rxu a;

    public thq(rxu rxuVar) {
        this.a = rxuVar;
    }

    @Override // defpackage.thh
    public final String b() {
        return "language";
    }

    @Override // defpackage.thh
    public final String c() {
        return this.a.n;
    }

    @Override // defpackage.thh
    public final boolean d(AttributeSet attributeSet, int i) {
        String attributeValue = attributeSet.getAttributeValue(i);
        if (attributeValue == null) {
            return true;
        }
        if (!attributeValue.isEmpty()) {
            for (String str : new vzn(new vzh(new vxk('|'), 1)).h().j(attributeValue)) {
                if (!TextUtils.isEmpty(str) && this.a.w(str)) {
                    return true;
                }
            }
            return false;
        }
        throw new vzy("No languages specified.");
    }
}
