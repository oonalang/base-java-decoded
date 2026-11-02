package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nmq  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nmq implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ nmq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.lang.Object, android.util.Printer] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.Object, aadz] */
    /* JADX WARN: Type inference failed for: r10v37, types: [absn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, odr] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                ((wnt) ((wnt) ((wnt) nmr.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initInBackgroundAndAddCallback", (char) 282, "EmojiKitchenDataMddDownloader.java")).t("The initialization is cancelled.");
                ((nmr) this.a).k.n(nmc.c, nmd.CANCELLED);
                nmr.b.a("The initialization of emoji kitchen database is cancelled.");
                return;
            case 1:
                ((wnt) ((wnt) ((wnt) nmr.a.d()).i((Throwable) obj)).j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initInBackgroundAndAddCallback", (char) 273, "EmojiKitchenDataMddDownloader.java")).t("The initialization failed.");
                ((nmr) this.a).k.n(nmc.c, nmd.STOPPED_FAILED);
                nmr.b.a("Failed to initialize emoji kitchen database.");
                return;
            case 2:
                odw odwVar = (odw) obj;
                if (!odwVar.b.get()) {
                    odwVar.a.iT(this.a);
                    return;
                }
                return;
            case 3:
                peh pehVar = (peh) obj;
                ovj ovjVar = (ovj) this.a;
                if (ovjVar.d == pehVar) {
                    ovjVar.d = null;
                    ovjVar.f = null;
                    ovjVar.e = null;
                    return;
                }
                return;
            case 4:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                pki pkiVar = (pki) this.a;
                pkiVar.j = booleanValue;
                pkiVar.M(1L, bool.booleanValue());
                pkiVar.Q();
                return;
            case 5:
                tjh tjhVar = (tjh) obj;
                wnw wnwVar = prs.a;
                String str = tjhVar.c;
                ?? r10 = this.a;
                r10.println(str);
                for (tjg tjgVar : tjhVar.h) {
                    r10.println("id: ".concat(String.valueOf(tjgVar.c)));
                    r10.println("checksum: ".concat(String.valueOf(tjgVar.i)));
                    r10.println("uri:".concat(String.valueOf(tjgVar.d)));
                }
                return;
            case 6:
                ((pxb) obj).c((String) this.a);
                return;
            case 7:
                ((pxb) obj).g(this.a);
                return;
            case 8:
                ((qmm) obj).f(((qnl) this.a).k);
                return;
            case 9:
                ((qmm) obj).D((jvl) this.a);
                return;
            case 10:
                ((qmm) obj).r((View) this.a);
                return;
            case 11:
                ((qmm) obj).u(((qnh) this.a).a.g);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                final tjh tjhVar2 = (tjh) obj;
                if (tjhVar2 == null) {
                    ((wnt) ((wnt) rod.a.d()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleClientFileGroup", 270, "LocalComputationTaskManager.java")).t("Client file group is null.");
                    return;
                }
                final rod rodVar = (rod) this.a;
                rodVar.h.execute(new Runnable() { // from class: roc
                    @Override // java.lang.Runnable
                    public final void run() {
                        wfy c = rod.c(rod.e());
                        for (tjg tjgVar2 : tjhVar2.h) {
                            if (tjgVar2.d.startsWith("file:///data/data/")) {
                                aacr aacrVar = (aacr) tjgVar2.G();
                                String replace = tjgVar2.d.replace("file:///data/data/", "android://");
                                aacrVar.s();
                                tjg tjgVar3 = (tjg) aacrVar.b;
                                Objects.requireNonNull(replace);
                                tjgVar3.b |= 2;
                                tjgVar3.d = replace;
                                tjgVar2 = (tjg) aacrVar.p();
                            }
                            aabi aabiVar = tjgVar2.g;
                            if (aabiVar == null) {
                                aabiVar = aabi.a;
                            }
                            if (!aabiVar.b.equals("type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts")) {
                                wnt wntVar = (wnt) ((wnt) rod.a.c()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 289, "LocalComputationTaskManager.java");
                                aabi aabiVar2 = tjgVar2.g;
                                if (aabiVar2 == null) {
                                    aabiVar2 = aabi.a;
                                }
                                wntVar.w("Unexpected custom metadata type url: %s", aabiVar2.b);
                            } else {
                                try {
                                    aabi aabiVar3 = tjgVar2.g;
                                    if (aabiVar3 == null) {
                                        aabiVar3 = aabi.a;
                                    }
                                    yrw yrwVar = (yrw) aacu.v(yrw.a, aabiVar3.c, aacj.a());
                                    yrx yrxVar = (yrx) c.get(tjgVar2.c);
                                    if (yrxVar == null) {
                                        ((wnt) ((wnt) rod.a.d()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 305, "LocalComputationTaskManager.java")).w("Attached config %s removed in latest config list.", tjgVar2.c);
                                    } else {
                                        String str2 = yrwVar.c;
                                        yrw yrwVar2 = yrxVar.f;
                                        if (yrwVar2 == null) {
                                            yrwVar2 = yrw.a;
                                        }
                                        if (!str2.equals(yrwVar2.c)) {
                                            ((wnt) ((wnt) rod.a.d()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 310, "LocalComputationTaskManager.java")).w("The checksum of client file mismatched with latest config %s.", yrxVar.c);
                                        } else {
                                            rod rodVar2 = rod.this;
                                            if (rodVar2.l(yrxVar)) {
                                                continue;
                                            } else {
                                                File j = rodVar2.f.j(tjgVar2);
                                                if (j != null) {
                                                    wnw wnwVar2 = rxn.a;
                                                    Context context = rodVar2.e;
                                                    String str3 = yrxVar.c;
                                                    yrw yrwVar3 = yrxVar.f;
                                                    if (yrwVar3 == null) {
                                                        yrwVar3 = yrw.a;
                                                    }
                                                    File m = rru.m(context, Uri.parse(xfq.a("appfiles:/nebulae/lc", str3, yrwVar3.c)));
                                                    try {
                                                        adbb adbbVar = new adbb(new adjw(new FileInputStream(j)));
                                                        while (true) {
                                                            adba d = adbbVar.d();
                                                            if (d == null) {
                                                                break;
                                                            } else if (!d.d()) {
                                                                File file = new File(m, d.a);
                                                                File parentFile = file.getParentFile();
                                                                if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                                                                    ((wnt) ((wnt) rxn.a.c()).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unTarXz", 108, "FileOperationUtils.java")).w("Failed to create directory %s", parentFile.getAbsolutePath());
                                                                    break;
                                                                }
                                                                FileOutputStream fileOutputStream = new FileOutputStream(file);
                                                                try {
                                                                    byte[] bArr = adbm.a;
                                                                    byte[] bArr2 = new byte[8192];
                                                                    Objects.requireNonNull(adbbVar, "inputStream");
                                                                    Objects.requireNonNull(fileOutputStream, "outputStream");
                                                                    while (true) {
                                                                        int read = adbbVar.read(bArr2);
                                                                        if (read == -1) {
                                                                            break;
                                                                        }
                                                                        fileOutputStream.write(bArr2, 0, read);
                                                                    }
                                                                    fileOutputStream.close();
                                                                } finally {
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                        adbbVar.close();
                                                    } catch (IOException e) {
                                                        ((wnt) ((wnt) ((wnt) rxn.a.c()).i(e)).j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unTarXz", 'v', "FileOperationUtils.java")).t("Failed to decompress tar xz file.");
                                                    }
                                                    Context context2 = rodVar2.e;
                                                    String str4 = yrxVar.c;
                                                    yrw yrwVar4 = yrxVar.f;
                                                    if (yrwVar4 == null) {
                                                        yrwVar4 = yrw.a;
                                                    }
                                                    rru.m(context2, rru.i(str4, yrwVar4.c)).mkdirs();
                                                    rodVar2.i.n(rop.LC_ARTIFACTS_EXTRACTED, yrxVar.c);
                                                } else {
                                                    ((wnt) ((wnt) rod.a.c()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 327, "LocalComputationTaskManager.java")).w("Client file with id %s not found.", tjgVar2.c);
                                                }
                                                if (rodVar2.l(yrxVar)) {
                                                    rodVar2.j(yrxVar);
                                                    rodVar2.k(yrxVar);
                                                    rodVar2.h(yrxVar);
                                                } else {
                                                    ((wnt) ((wnt) rod.a.c()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 335, "LocalComputationTaskManager.java")).w("Local computation artifacts for %s still missing after initialization.", yrxVar.c);
                                                }
                                                yrw yrwVar5 = yrxVar.f;
                                                if (yrwVar5 == null) {
                                                    yrwVar5 = yrw.a;
                                                }
                                                String str5 = yrwVar5.c;
                                            }
                                        }
                                    }
                                } catch (aadq e2) {
                                    ((wnt) ((wnt) ((wnt) rod.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", (char) 300, "LocalComputationTaskManager.java")).t("Failed to parse custom metadata to config.");
                                }
                            }
                        }
                    }
                });
                return;
            default:
                this.a.b((Exception) obj);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
