package defpackage;

import java.io.File;
import java.io.FilenameFilter;
/* compiled from: PG */
/* renamed from: kdw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kdw implements FilenameFilter {
    public final /* synthetic */ String a;
    private final /* synthetic */ int b;

    public /* synthetic */ kdw(String str, int i) {
        this.b = i;
        this.a = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        int i = this.b;
        String str2 = this.a;
        if (i != 0) {
            return str.startsWith(str2);
        }
        return str.endsWith(str2);
    }

    public kdw(String str, int i, byte[] bArr) {
        this.b = i;
        this.a = str;
    }
}
