package defpackage;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: swl  reason: default package */
/* loaded from: classes.dex */
public final class swl {
    public static final Duration a = Duration.ofSeconds(30);
    public static final Duration b = Duration.ofSeconds(10);
    public static final Duration c = Duration.ofSeconds(45);
    public final AccessibilityManager d;

    public swl(Context context) {
        this.d = (AccessibilityManager) context.getSystemService("accessibility");
    }
}
