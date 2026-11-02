package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Build;
import android.view.TextureView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import com.google.android.libraries.signlanguage.LandmarksRenderer;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ezt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ezt implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ezt(fae faeVar, int i) {
        this.c = i;
        this.b = faeVar;
        this.a = "https://www.gstatic.com/android/keyboard/assets/00000001.mov";
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [qmm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v18, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v46, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        IOException iOException;
        long contentLengthLong;
        switch (this.c) {
            case 0:
                this.a.i((View) this.b, null, false);
                return;
            case 1:
                ((View) this.b).setOnClickListener(new fw(this.a, 9, null));
                return;
            case 2:
                Object obj = this.a;
                Object obj2 = this.b;
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) URI.create((String) obj).toURL().openConnection();
                    httpURLConnection.connect();
                    contentLengthLong = httpURLConnection.getContentLengthLong();
                    Object obj3 = ((fae) obj2).a;
                    synchronized (obj3) {
                        ((fae) obj2).d = contentLengthLong;
                        obj3.notifyAll();
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
                    cipher.init(2, new SecretKeySpec("GboardSignboardK".getBytes(StandardCharsets.UTF_8), "AES"), new IvParameterSpec("GboardSignboardI".getBytes(StandardCharsets.UTF_8)));
                    CipherInputStream cipherInputStream = new CipherInputStream(inputStream, cipher);
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int read = cipherInputStream.read(bArr);
                            if (read != -1) {
                                Object obj4 = ((fae) obj2).a;
                                synchronized (obj4) {
                                    int i = ((fae) obj2).c + read;
                                    int length = ((fae) obj2).b.length;
                                    if (i > length) {
                                        byte[] bArr2 = new byte[Math.max(length + length, i)];
                                        System.arraycopy(((fae) obj2).b, 0, bArr2, 0, ((fae) obj2).c);
                                        ((fae) obj2).b = bArr2;
                                    }
                                    System.arraycopy(bArr, 0, ((fae) obj2).b, ((fae) obj2).c, read);
                                    ((fae) obj2).c += read;
                                    obj4.notifyAll();
                                }
                            } else {
                                cipherInputStream.close();
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                Object obj5 = ((fae) obj2).a;
                                synchronized (obj5) {
                                    ((fae) obj2).e = true;
                                    ((fae) obj2).d = ((fae) obj2).c;
                                    obj5.notifyAll();
                                }
                                return;
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            cipherInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    Object obj6 = ((fae) obj2).a;
                    synchronized (obj6) {
                        if (e instanceof IOException) {
                            iOException = (IOException) e;
                        } else {
                            iOException = new IOException(e);
                        }
                        ((fae) obj2).f = iOException;
                        obj6.notifyAll();
                        return;
                    }
                }
            case 3:
                Object obj7 = this.a;
                fam famVar = (fam) obj7;
                if (famVar.z()) {
                    Object obj8 = this.b;
                    if (!qyn.c()) {
                        rru.n((Context) obj8, 1, R.string.f234580_resource_name_obfuscated_res_0x7f140d23, new Object[0]);
                        return;
                    }
                    if (famVar.f == null) {
                        famVar.e((Context) obj8);
                        famVar.f.k(((obe) obj7).L, true);
                    }
                    famVar.f.l(famVar.q);
                    famVar.f.q(true);
                    return;
                }
                famVar.m = true;
                ocy.a(famVar.g).b(AllFlags.SIGNBOARDMODULENAME, new eww(obj7, 4), new ezl(obj7, 12), new ezl(obj7, 13));
                famVar.I.d(famVar.n);
                return;
            case 4:
                nil.a.execute(new ezt(this.b, this.a, 5, null));
                return;
            case 5:
                fbm fbmVar = (fbm) this.b;
                fbmVar.i = true;
                if (fbmVar.d.isShown()) {
                    this.a.b();
                    fbmVar.d.findViewById(R.id.f92560_resource_name_obfuscated_res_0x7f0b0743).setVisibility(8);
                    View view = fbmVar.g;
                    if (view != null && fbmVar.i) {
                        view.setVisibility(4);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                Object obj9 = this.a;
                String e2 = fbm.e();
                fbm fbmVar2 = ((fbj) obj9).a;
                uuz uuzVar = fbmVar2.k.d;
                uuzVar.d();
                uuzVar.h(e2);
                fbmVar2.h();
                Object obj10 = this.b;
                if (obj10 != null && Build.VERSION.SDK_INT >= 31) {
                    ((TextureView) obj10).setRenderEffect(null);
                }
                fbk fbkVar = fbmVar2.F;
                if (fbkVar != null) {
                    fbkVar.a(0.0f);
                }
                LandmarksRenderer landmarksRenderer = fbmVar2.z;
                if (landmarksRenderer != null) {
                    landmarksRenderer.setVisibility(0);
                    return;
                }
                return;
            case 7:
                ((fce) this.a).g.removeSpan(this.b);
                return;
            case 8:
                ((fde) this.b).D((fdq) this.a);
                return;
            case 9:
                kls klsVar = ((fdq) this.b).d;
                if (klsVar != null) {
                    klsVar.f((rzf) this.a);
                    return;
                }
                return;
            case 10:
                boolean booleanValue = ((Boolean) this.a).booleanValue();
                ffr ffrVar = ((fdq) this.b).j.a;
                if (booleanValue) {
                    ffrVar.w(fgf.b);
                    return;
                }
                fgf h = ffrVar.h();
                if (h == fgf.c) {
                    ffrVar.w(fgf.d);
                    return;
                } else if (h == fgf.b) {
                    ffrVar.w(fgf.a);
                    return;
                } else {
                    return;
                }
            case 11:
                fdq fdqVar = (fdq) this.b;
                kls klsVar2 = fdqVar.d;
                Object obj11 = this.a;
                if (klsVar2 != null) {
                    klsVar2.d((pvl) obj11);
                }
                fdqVar.g = (pvl) obj11;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                fdq fdqVar2 = (fdq) this.b;
                kls klsVar3 = fdqVar2.d;
                if (klsVar3 != null) {
                    klsVar3.c((rzw) this.a);
                }
                fdqVar2.a();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((View) this.b).setVisibility(((fgk) this.a).v());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((View) this.b).setVisibility(((fgk) this.a).x());
                return;
            case 15:
                ((fgk) this.a).c.accept(this.b);
                return;
            case 16:
                ((fgr) this.a).f((View) this.b);
                return;
            case 17:
                ((fgw) this.b).n = null;
                this.a.run();
                return;
            case 18:
                fhh fhhVar = (fhh) this.a;
                fhhVar.J();
                fhhVar.V(fhhVar.k, true);
                ((View) this.b).setAlpha(1.0f);
                return;
            case 19:
                ((fhh) this.a).W((View) this.b);
                return;
            default:
                try {
                    ((fmg) this.a).c.getContentResolver().unregisterContentObserver((ContentObserver) this.b);
                    return;
                } catch (IllegalArgumentException | IllegalStateException e3) {
                    ((wnt) ((wnt) ((wnt) fmg.a.d()).i(e3)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "unregisterScreenshotsContentObserver", (char) 1192, "ClipboardDataHandler.java")).t("Failed to unregister screenshots content observer");
                    return;
                }
        }
    }

    public /* synthetic */ ezt(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ ezt(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
