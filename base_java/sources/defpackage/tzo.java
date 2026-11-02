package defpackage;

import java.io.File;
import java.io.FileFilter;
/* compiled from: PG */
/* renamed from: tzo  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tzo implements FileFilter {
    public final /* synthetic */ String a;
    private final /* synthetic */ int b;

    public /* synthetic */ tzo(String str, int i) {
        this.b = i;
        this.a = str;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        if (this.b != 0) {
            String name = file.getName();
            if (file.isDirectory() && name.startsWith("temp_lib_") && !name.startsWith(this.a)) {
                return true;
            }
            return false;
        }
        int i = tzr.o;
        return file.getName().startsWith(this.a);
    }

    public tzo(String str, int i, byte[] bArr) {
        this.b = i;
        this.a = str;
    }
}
