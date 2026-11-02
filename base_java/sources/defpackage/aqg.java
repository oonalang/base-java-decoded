package defpackage;

import android.util.Size;
import java.util.List;
/* compiled from: PG */
/* renamed from: aqg  reason: default package */
/* loaded from: classes2.dex */
public interface aqg extends ara {
    public static final apn H = new apn("camerax.core.imageOutput.targetAspectRatio", ajd.class, null);
    public static final apn I = new apn("camerax.core.imageOutput.targetRotation", Integer.TYPE, null);
    public static final apn J = new apn("camerax.core.imageOutput.appTargetRotation", Integer.TYPE, null);
    public static final apn K = new apn("camerax.core.imageOutput.mirrorMode", Integer.TYPE, null);
    public static final apn L = new apn("camerax.core.imageOutput.targetResolution", Size.class, null);
    public static final apn M = new apn("camerax.core.imageOutput.defaultResolution", Size.class, null);
    public static final apn N = new apn("camerax.core.imageOutput.maxResolution", Size.class, null);
    public static final apn O = new apn("camerax.core.imageOutput.supportedResolutions", List.class, null);
    public static final apn P = new apn("camerax.core.imageOutput.resolutionSelector", awb.class, null);
    public static final apn Q = new apn("camerax.core.imageOutput.customOrderedResolutions", List.class, null);

    int F();

    awb H();

    boolean J();

    int K();

    List M();

    Size N();

    Size O();

    int P();

    awb R();

    List S();

    Size T();

    int U();
}
