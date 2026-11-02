package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
/* compiled from: PG */
/* renamed from: bjf  reason: default package */
/* loaded from: classes2.dex */
public final class bjf {
    public final ColorStateList a;
    public final Configuration b;
    public final int c;
    public final int d;

    public bjf(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        int hashCode;
        this.a = colorStateList;
        this.b = configuration;
        if (theme == null) {
            hashCode = 0;
        } else {
            hashCode = theme.hashCode();
        }
        this.c = hashCode;
        this.d = configuration.uiMode;
    }
}
