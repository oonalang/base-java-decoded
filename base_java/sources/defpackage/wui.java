package defpackage;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: wui  reason: default package */
/* loaded from: classes3.dex */
public final class wui implements FilenameFilter {
    private final Pattern a;

    public wui(String str) {
        Pattern compile = Pattern.compile(str);
        uwm.ax(compile);
        this.a = compile;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.a.matcher(str).matches();
    }
}
