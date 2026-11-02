package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.Map;
/* compiled from: PG */
/* renamed from: arz  reason: default package */
/* loaded from: classes2.dex */
public interface arz extends auh, aqe {
    public static final apn C;
    public static final apn D;
    public static final apn o = new apn("camerax.core.useCase.defaultSessionConfig", arj.class, null);
    public static final apn p = new apn("camerax.core.useCase.defaultCaptureConfig", apm.class, null);
    public static final apn q = new apn("camerax.core.useCase.sessionConfigUnpacker", arf.class, null);
    public static final apn r = new apn("camerax.core.useCase.captureConfigUnpacker", apl.class, null);
    public static final apn s = new apn("camerax.core.useCase.surfaceOccupancyPriority", Integer.TYPE, null);
    public static final apn t = new apn("camerax.core.useCase.sessionType", Integer.TYPE, null);
    public static final apn u = new apn("camerax.core.useCase.targetFrameRate", Range.class, null);
    public static final apn v = new apn("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class, null);
    public static final apn w = new apn("camerax.core.useCase.resolutionToMaxFrameRate", Map.class, null);
    public static final apn x = new apn("camerax.core.useCase.zslDisabled", Boolean.TYPE, null);
    public static final apn y = new apn("camerax.core.useCase.highResolutionDisabled", Boolean.TYPE, null);
    public static final apn z = new apn("camerax.core.useCase.captureType", asb.class, null);
    public static final apn A = new apn("camerax.core.useCase.previewStabilizationMode", Integer.TYPE, null);
    public static final apn B = new apn("camerax.core.useCase.videoStabilizationMode", Integer.TYPE, null);

    static {
        new apn("camerax.core.useCase.isVideoQualitySelectorDefault", Boolean.class, null);
        C = new apn("camerax.core.useCase.takePictureManagerProvider", anr.class, null);
        D = new apn("camerax.core.useCase.streamUseCase", arp.class, null);
    }

    arf A();

    int B();

    int C();

    boolean D();

    boolean E();

    int a(Size size);

    int c();

    int e();

    Range f(Range range);

    anr h();

    arj k();

    arp l();

    asb m();

    boolean w();

    boolean x();

    arj z();
}
