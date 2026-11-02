package defpackage;

import java.io.File;
import java.io.IOException;
/* compiled from: PG */
/* renamed from: abxl  reason: default package */
/* loaded from: classes3.dex */
public class abxl extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abxl(File file) {
        super(new StringBuilder(file.toString()).toString());
        abyy.h(file, "file");
    }
}
