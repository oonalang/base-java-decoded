package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.io.FileRetargetClass;
import j$.nio.file.Files;
import j$.nio.file.StandardCopyOption;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: fwz  reason: default package */
/* loaded from: classes.dex */
public final class fwz implements pzr, psp, pzs {
    @Override // defpackage.psp
    public final InputStream b(Application application, InputStream inputStream) {
        File createTempFile = File.createTempFile("delight", "xzcompressed", application.getCacheDir());
        try {
            Files.copy(inputStream, FileRetargetClass.toPath(createTempFile), StandardCopyOption.REPLACE_EXISTING);
            aacp l = yoz.a.l();
            String absolutePath = createTempFile.getAbsolutePath();
            l.s();
            yoz yozVar = (yoz) l.b;
            Objects.requireNonNull(absolutePath);
            yozVar.b |= 2;
            yozVar.f = absolutePath;
            int aW = a.aW(Delight5Facilitator.g(application.getApplicationContext()).l.h((yoz) l.p()).b);
            if (aW != 0 && aW == 3) {
                return new fwy(this, createTempFile, createTempFile);
            }
            throw new IOException("Failed to decompress language model");
        } catch (Throwable th) {
            createTempFile.delete();
            throw th;
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("XzDecompressor.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("XzDecompressor.onDestroy");
        Trace.endSection();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        return new qad(new qab(251, fwz.class, fwz.class, qac.a));
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return this;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
