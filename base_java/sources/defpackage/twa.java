package defpackage;

import java.io.File;
import java.io.FilenameFilter;
/* compiled from: PG */
/* renamed from: twa  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class twa implements FilenameFilter {
    private final /* synthetic */ int a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        if (this.a != 0) {
            return str.startsWith("user_theme_");
        }
        return file.isDirectory();
    }
}
