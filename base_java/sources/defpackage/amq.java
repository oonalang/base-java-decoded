package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.view.SurfaceHolder;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: amq  reason: default package */
/* loaded from: classes2.dex */
public final class amq {
    public static final amq a;
    public static final amq b;
    public static final amq c;
    public static final amq d;
    public static final amq e;
    public static final amq f;
    private static final /* synthetic */ amq[] h;
    public final Class g;

    static {
        amq amqVar = new amq("PREVIEW", 0, SurfaceHolder.class);
        a = amqVar;
        amq amqVar2 = new amq("IMAGE_CAPTURE", 1, null);
        b = amqVar2;
        amq amqVar3 = new amq("IMAGE_ANALYSIS", 2, null);
        c = amqVar3;
        amq amqVar4 = new amq("VIDEO_CAPTURE", 3, MediaCodec.class);
        d = amqVar4;
        amq amqVar5 = new amq("STREAM_SHARING", 4, SurfaceTexture.class);
        e = amqVar5;
        amq amqVar6 = new amq("UNDEFINED", 5, null);
        f = amqVar6;
        amq[] amqVarArr = {amqVar, amqVar2, amqVar3, amqVar4, amqVar5, amqVar6};
        h = amqVarArr;
        abyy.as(amqVarArr);
    }

    private amq(String str, int i, Class cls) {
        this.g = cls;
    }

    public static amq[] values() {
        return (amq[]) h.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return "Undefined";
                            }
                            throw new abtt();
                        }
                        return "StreamSharing";
                    }
                    return "VideoCapture";
                }
                return "ImageAnalysis";
            }
            return "ImageCapture";
        }
        return "Preview";
    }
}
