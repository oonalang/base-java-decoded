package defpackage;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
/* compiled from: PG */
/* renamed from: zco  reason: default package */
/* loaded from: classes3.dex */
public final class zco {
    public static final wnw a = wnw.i("com/google/mediapipe/glutil/ShaderUtil");

    public static int a(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0) {
            ((wnt) ((wnt) a.c()).j("com/google/mediapipe/glutil/ShaderUtil", "loadShader", 46, "ShaderUtil.java")).B("Could not compile shader %d: %s", i, GLES20.glGetShaderInfoLog(glCreateShader));
            GLES20.glDeleteShader(glCreateShader);
            return 0;
        }
        return glCreateShader;
    }

    public static FloatBuffer b(float... fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(32);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    public static void c(String str) {
        int glGetError = GLES20.glGetError();
        if (glGetError == 0) {
            return;
        }
        String hexString = Integer.toHexString(glGetError);
        throw new zcn(str + ": GL error: 0x" + hexString);
    }
}
