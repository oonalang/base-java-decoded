package defpackage;

import android.util.AttributeSet;
/* compiled from: PG */
/* renamed from: thb  reason: default package */
/* loaded from: classes.dex */
public final class thb extends tgu {
    public final boolean a;
    private final String b;

    public thb(String str, boolean z) {
        this.b = str;
        this.a = z;
    }

    @Override // defpackage.thh
    public final String b() {
        return this.b;
    }

    @Override // defpackage.thh
    public final String c() {
        return String.valueOf(this.a);
    }

    @Override // defpackage.thh
    public final boolean d(AttributeSet attributeSet, int i) {
        String attributeValue = attributeSet.getAttributeValue(i);
        if (attributeValue == null) {
            attributeValue = String.valueOf(attributeSet.getAttributeBooleanValue(i, false));
        }
        if (Boolean.parseBoolean(attributeValue) != this.a) {
            return false;
        }
        return true;
    }
}
