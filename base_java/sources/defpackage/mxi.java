package defpackage;

import android.content.Context;
import android.support.v7.app.AppCompatViewInflater;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mxi  reason: default package */
/* loaded from: classes.dex */
final class mxi extends dqa implements LayoutInflater.Factory2 {
    private final AppCompatViewInflater a;

    public mxi(AppCompatViewInflater appCompatViewInflater) {
        this.a = appCompatViewInflater;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mxi) || !Objects.equals(this.a, ((mxi) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.a.k(str, context, attributeSet);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a};
        String[] split = "appCompatViewInflater".split(";");
        StringBuilder sb = new StringBuilder("mxi[");
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

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
