package defpackage;

import android.net.Uri;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;
/* compiled from: PG */
/* renamed from: vac  reason: default package */
/* loaded from: classes.dex */
public final class vac implements vab {
    @Override // defpackage.vab
    public final InputStream a(Uri uri, InputStream inputStream) {
        return new InflaterInputStream(inputStream);
    }

    @Override // defpackage.vab
    public final String b() {
        return "compress";
    }

    @Override // defpackage.vab
    public final OutputStream c(OutputStream outputStream) {
        return new DeflaterOutputStream(outputStream);
    }

    @Override // defpackage.vab
    public final /* synthetic */ OutputStream d(OutputStream outputStream) {
        return tel.e(this, outputStream);
    }

    @Override // defpackage.vab
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.vab
    public final /* synthetic */ void f() {
    }
}
