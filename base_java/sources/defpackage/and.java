package defpackage;

import android.graphics.Rect;
import android.graphics.YuvImage;
import android.os.Build;
import android.util.Size;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: and  reason: default package */
/* loaded from: classes2.dex */
public final class and implements aux {
    private final xe a;

    public and(xe xeVar) {
        this.a = new xe(xeVar, (byte[]) null);
    }

    @Override // defpackage.aux
    public final /* synthetic */ Object a(Object obj) {
        auy auyVar;
        byte[] bArr;
        byte[] copyOfRange;
        try {
            auy auyVar2 = ((anc) obj).a;
            int i = auyVar2.c;
            int i2 = 2;
            int i3 = 0;
            if (i != 35) {
                if (i != 256 && i != 4101) {
                    throw new IllegalArgumentException(a.ca(i, "Unexpected format: "));
                }
                xe xeVar = this.a;
                ale aleVar = (ale) auyVar2.a;
                if (xeVar.a == null) {
                    ByteBuffer c = aleVar.h()[0].c();
                    c.rewind();
                    copyOfRange = new byte[c.remaining()];
                    c.get(copyOfRange);
                } else {
                    ByteBuffer c2 = aleVar.h()[0].c();
                    c2.rewind();
                    int remaining = c2.remaining();
                    byte[] bArr2 = new byte[remaining];
                    c2.get(bArr2);
                    for (int i4 = 2; i4 + 4 <= remaining && bArr2[i4] == -1; i4 += (((bArr2[i4 + 2] & 255) << 8) | (bArr2[i4 + 3] & 255)) + 2) {
                        if (bArr2[i4 + 1] == -38) {
                            break;
                        }
                    }
                    while (true) {
                        int i5 = i2 + 1;
                        if (i5 > remaining) {
                            i3 = -1;
                            break;
                        }
                        if (bArr2[i2] == -1 && bArr2[i5] == -40) {
                            i3 = i2;
                            break;
                        }
                        i2 = i5;
                    }
                    if (i3 == -1) {
                        bArr = bArr2;
                        auyVar = new auy(bArr, (asn) Objects.requireNonNull(auyVar2.b), i, auyVar2.d, auyVar2.e, auyVar2.f, auyVar2.g, auyVar2.h);
                    }
                    copyOfRange = Arrays.copyOfRange(bArr2, i3, c2.limit());
                }
                bArr = copyOfRange;
                auyVar = new auy(bArr, (asn) Objects.requireNonNull(auyVar2.b), i, auyVar2.d, auyVar2.e, auyVar2.f, auyVar2.g, auyVar2.h);
            } else {
                ale aleVar2 = (ale) auyVar2.a;
                Rect rect = auyVar2.e;
                try {
                    int i6 = ((anc) obj).b;
                    int i7 = auyVar2.f;
                    if (aleVar2.a() == 35) {
                        List f = aleVar2.f();
                        aiu aiuVar = (aiu) f.get(0);
                        aiu aiuVar2 = (aiu) f.get(1);
                        aiu aiuVar3 = (aiu) f.get(2);
                        ByteBuffer byteBuffer = (ByteBuffer) Objects.requireNonNull(aiuVar.c());
                        ByteBuffer byteBuffer2 = (ByteBuffer) Objects.requireNonNull(aiuVar2.c());
                        ByteBuffer byteBuffer3 = (ByteBuffer) Objects.requireNonNull(aiuVar3.c());
                        byteBuffer.rewind();
                        byteBuffer2.rewind();
                        byteBuffer3.rewind();
                        int remaining2 = byteBuffer.remaining();
                        byte[] bArr3 = new byte[remaining2 + ((aleVar2.c() * aleVar2.b()) / 2)];
                        int i8 = 0;
                        for (int i9 = 0; i9 < aleVar2.b(); i9++) {
                            byteBuffer.get(bArr3, i8, aleVar2.c());
                            i8 += aleVar2.c();
                            byteBuffer.position(Math.min(remaining2, (byteBuffer.position() - aleVar2.c()) + aiuVar.b()));
                        }
                        int b = aleVar2.b() / 2;
                        int c3 = aleVar2.c() / 2;
                        int b2 = aiuVar3.b();
                        int b3 = aiuVar2.b();
                        int a = aiuVar3.a();
                        int a2 = aiuVar2.a();
                        byte[] bArr4 = new byte[b2];
                        int i10 = i8;
                        byte[] bArr5 = new byte[b3];
                        int i11 = 0;
                        while (i11 < b) {
                            int i12 = b;
                            int i13 = b2;
                            byteBuffer3.get(bArr4, 0, Math.min(b2, byteBuffer3.remaining()));
                            byteBuffer2.get(bArr5, 0, Math.min(b3, byteBuffer2.remaining()));
                            int i14 = i10;
                            int i15 = 0;
                            int i16 = 0;
                            for (int i17 = 0; i17 < c3; i17++) {
                                int i18 = i14 + 1;
                                bArr3[i14] = bArr4[i15];
                                i14 += 2;
                                bArr3[i18] = bArr5[i16];
                                i15 += a;
                                i16 += a2;
                            }
                            i11++;
                            b = i12;
                            b2 = i13;
                            i10 = i14;
                        }
                        YuvImage yuvImage = new YuvImage(bArr3, 17, aleVar2.c(), aleVar2.b(), null);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        String str = ass.b;
                        asr asrVar = new asr(ByteOrder.BIG_ENDIAN);
                        asrVar.b("Orientation", acud.e);
                        asrVar.b("XResolution", "72/1");
                        asrVar.b("YResolution", "72/1");
                        asrVar.b("ResolutionUnit", "2");
                        asrVar.b("YCbCrPositioning", acud.e);
                        asrVar.b("Make", Build.MANUFACTURER);
                        asrVar.b("Model", Build.MODEL);
                        if (aleVar2.e() != null) {
                            aleVar2.e().d(asrVar);
                        }
                        asrVar.d(i7);
                        asrVar.b("ImageWidth", String.valueOf(aleVar2.c()));
                        asrVar.b("ImageLength", String.valueOf(aleVar2.b()));
                        ArrayList list = Collections.list(new asq(asrVar));
                        if (!((Map) list.get(1)).isEmpty()) {
                            asrVar.a("ExposureProgram", "0", list);
                            asrVar.a("ExifVersion", "0230", list);
                            asrVar.a("ComponentsConfiguration", ass.b, list);
                            asrVar.a("MeteringMode", "0", list);
                            asrVar.a("LightSource", "0", list);
                            asrVar.a("FlashpixVersion", "0100", list);
                            asrVar.a("FocalPlaneResolutionUnit", "2", list);
                            asrVar.a("FileSource", "3", list);
                            asrVar.a("SceneType", acud.e, list);
                            asrVar.a("CustomRendered", "0", list);
                            asrVar.a("SceneCaptureType", "0", list);
                            asrVar.a("Contrast", "0", list);
                            asrVar.a("Saturation", "0", list);
                            asrVar.a("Sharpness", "0", list);
                        }
                        if (!((Map) list.get(2)).isEmpty()) {
                            asrVar.a("GPSVersionID", "2300", list);
                            asrVar.a("GPSSpeedRef", "K", list);
                            asrVar.a("GPSTrackRef", "T", list);
                            asrVar.a("GPSImgDirectionRef", "T", list);
                            asrVar.a("GPSDestBearingRef", "T", list);
                            asrVar.a("GPSDestDistanceRef", "K", list);
                        }
                        if (yuvImage.compressToJpeg(rect, i6, new ast(byteArrayOutputStream, new ass(asrVar.c, list)))) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            try {
                                auyVar = new auy(byteArray, asn.c(new ByteArrayInputStream(byteArray)), 256, new Size(rect.width(), rect.height()), new Rect(0, 0, rect.width(), rect.height()), auyVar2.f, asz.d(auyVar2.g, rect), auyVar2.h);
                            } catch (IOException e) {
                                throw new akx(0, "Failed to extract Exif from YUV-generated JPEG", e);
                            }
                        } else {
                            throw new auk();
                        }
                    } else {
                        throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + aleVar2.a());
                    }
                } catch (auk e2) {
                    throw new akx(1, "Failed to encode the image to JPEG.", e2);
                }
            }
            return auyVar;
        } finally {
            ((ale) ((anc) obj).a.a).close();
        }
    }
}
