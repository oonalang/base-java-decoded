package defpackage;

import android.net.Uri;
/* compiled from: PG */
/* renamed from: vrk  reason: default package */
/* loaded from: classes3.dex */
public final class vrk {
    public static final Uri a;
    public static final Uri b;

    static {
        Uri parse = Uri.parse("content://com.google.android.setupwizard.deviceorigin");
        a = parse;
        parse.buildUpon().appendPath("list").build();
        b = parse.buildUpon().appendPath("value").build();
    }
}
