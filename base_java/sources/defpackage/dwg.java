package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
/* compiled from: PG */
/* renamed from: dwg  reason: default package */
/* loaded from: classes2.dex */
public final class dwg implements drw {
    @Override // defpackage.drw
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, dsk dskVar) {
        try {
            eda.d((ByteBuffer) obj, file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}
