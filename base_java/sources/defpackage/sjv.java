package defpackage;

import android.content.AttributionSource;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.ColorSpace;
import android.graphics.HardwareBufferRenderer;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.hardware.HardwareBuffer;
import android.hardware.SyncFence;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import j$.time.Duration;
import j$.time.TimeConversions;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: sjv  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class sjv implements abxr {
    private final /* synthetic */ int a;

    public /* synthetic */ sjv(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v34, types: [abzh, java.lang.Object] */
    @Override // defpackage.abxr
    public final Object a() {
        Parcelable.Creator creator;
        final HardwareBuffer create;
        RenderEffect createBlurEffect;
        RecordingCanvas beginRecording;
        ColorSpace.Named named;
        final ColorSpace colorSpace;
        HardwareBufferRenderer.RenderRequest obtainRenderRequest;
        HardwareBufferRenderer.RenderRequest colorSpace2;
        switch (this.a) {
            case 0:
                sjw sjwVar = sjy.a;
                String aG = abta.aG(sjy.i.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:poner|pon|ponga|poné|actualizar|actualiza|actualice|actualizá|cambiar|cambia|cambie|\n        cambiá|reemplazar|reemplaza|reemplace|reemplazá|establecer|establece|establezca|establecé)(?:\\s)*\n        (?:el|la|un|una)?(?:\\s)*\n        (?:nuevo|nueva)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + aG + ")(?:\\s)+\n        (?:a |por |con )?(?:\\s)*\n        (.*)\n        "));
            case 1:
                sjw sjwVar2 = sjy.a;
                String aG2 = abta.aG(sjy.i.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:poner|pon|ponga|poné|mover|mueve|mueva|mové|moverse|muévete|muévase|enfocar|enfoca|\n        enfoque|enfocá|añadir|añade|añada|añadá|insertar|inserta|inserte|insertá)(?:\\s)*\n        (?:el|al|la|a la)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + aG2 + ")\n        "));
            case 2:
                sjw sjwVar3 = sjy.a;
                String aG3 = abta.aG(sjy.i.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:el|la|un|una)?(?:\\s)*\n        (?:nuevo|nueva)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + aG3 + ")(?:\\s)*\n        (?: es | será )(?:\\s)*\n        (.*)\n        "));
            case 3:
                sjw sjwVar4 = sjy.a;
                String aG4 = abta.aG(sjy.i.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n        (?:añadir|añade|añada|añadá|insertar|inserta|inserte|insertá)(?:\\s)+\n        (.*)\n        (?: al| a la| como)(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + aG4 + ")\n        "));
            case 4:
                sjw sjwVar5 = sjy.a;
                String aG5 = abta.aG(sjy.i.keySet(), "|", null, null, null, 62);
                return new acbj(sit.c("\n          (?:borrar)\n          (?:\\s)+\n          (" + aG5 + ")\n        "));
            case 5:
                sjw sjwVar6 = sjy.a;
                return new acbj(sit.c("\n        (?:añadir|añade|añada|añadá|insertar|inserta|inserte|insertá)(?:\\s)*\n        (?:el |la |los |las |un |una |unos |unas )?(?:\\s)*\n        (.+)(?:\\s)*\n        "));
            case 6:
                sjw sjwVar7 = sjy.a;
                return new acbj(sit.c("\n        (.*)\n        (?:\\s*)(agregar|agregá|agrega|agregas|añada|añadir|añade|insertá|inserta|insertes|inserte|insertar|insertá)(?:\\s*)\n        (.*)\n        (?:\\s*)(lista)(?:\\s*)\n        (.*)\n        "));
            case 7:
                sjw sjwVar8 = sjy.a;
                String aG6 = abta.aG(sjy.l.keySet(), "\\b|\\b", null, null, null, 62);
                return new acbj("(?:.*)(\\b" + aG6 + "\\b)(?:.*)");
            case 8:
                ycs ycsVar = uwn.a;
                creator = AttributionSource.CREATOR;
                abyy.g(creator, "CREATOR");
                return ydj.e("AttributionSource", creator);
            case 9:
                int[] iArr = vrv.a;
                SizeF sizeF = new SizeF(1000.0f, 1.0f);
                LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, sizeF.getWidth(), sizeF.getHeight(), vrv.a, vrv.b, Shader.TileMode.CLAMP);
                Size size = new Size((int) sizeF.getWidth(), (int) sizeF.getHeight());
                create = HardwareBuffer.create(size.getWidth(), size.getHeight(), 1, 1, 768L);
                abyy.g(create, "create(...)");
                HardwareBufferRenderer hardwareBufferRenderer = new HardwareBufferRenderer(create);
                RenderNode renderNode = new RenderNode("GoogleColorsGradient");
                renderNode.setPosition(0, 0, size.getWidth(), size.getHeight());
                createBlurEffect = RenderEffect.createBlurEffect(40.0f, 0.0f, Shader.TileMode.CLAMP);
                renderNode.setRenderEffect(createBlurEffect);
                hardwareBufferRenderer.setContentRoot(renderNode);
                beginRecording = renderNode.beginRecording();
                abyy.g(beginRecording, "beginRecording(...)");
                Paint paint = new Paint();
                paint.setShader(linearGradient);
                beginRecording.drawRect(0.0f, 0.0f, sizeF.getWidth(), sizeF.getHeight(), paint);
                renderNode.endRecording();
                named = ColorSpace.Named.SRGB;
                colorSpace = ColorSpace.get(named);
                abyy.g(colorSpace, "get(...)");
                final ?? obj = new Object();
                obtainRenderRequest = hardwareBufferRenderer.obtainRenderRequest();
                colorSpace2 = obtainRenderRequest.setColorSpace(colorSpace);
                colorSpace2.draw(new cpv(8), new Consumer() { // from class: vru
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj2) {
                        int status;
                        SyncFence fence;
                        Bitmap wrapHardwareBuffer;
                        HardwareBufferRenderer.RenderResult m80m = ann$$ExternalSyntheticApiModelOutline0.m80m(obj2);
                        int[] iArr2 = vrv.a;
                        status = m80m.getStatus();
                        if (status == 0) {
                            ColorSpace colorSpace3 = colorSpace;
                            HardwareBuffer hardwareBuffer = create;
                            abzh abzhVar = abzh.this;
                            fence = m80m.getFence();
                            fence.await(TimeConversions.convert(Duration.ofMillis(3000L)));
                            wrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer, colorSpace3);
                            abzhVar.a = wrapHardwareBuffer;
                        }
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                });
                hardwareBufferRenderer.close();
                Bitmap bitmap = (Bitmap) obj.a;
                if (bitmap != null) {
                    return new BitmapShader(bitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
                }
                throw new IllegalStateException("Failed to render GoogleColorsGradient into hardware bitmap");
            case 10:
                String str = vuh.a;
                return Long.valueOf(System.currentTimeMillis());
            default:
                return null;
        }
    }
}
