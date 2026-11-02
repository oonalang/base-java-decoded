package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import java.util.Map;
/* compiled from: PG */
/* renamed from: avi  reason: default package */
/* loaded from: classes2.dex */
public final class avi extends auw {
    public final ajy p;
    public final ajy q;
    public int n = -1;
    public int o = -1;
    private final float[] r = new float[4];

    public avi(ajy ajyVar, ajy ajyVar2) {
        this.p = ajyVar;
        this.q = ajyVar2;
    }

    @Override // defpackage.auw
    public final void e() {
        super.e();
        this.n = -1;
        this.o = -1;
    }

    public final void k(avx avxVar, ave aveVar, SurfaceTexture surfaceTexture, ajy ajyVar, int i, boolean z) {
        h(i);
        int i2 = avxVar.b;
        int i3 = avxVar.c;
        GLES20.glViewport(0, 0, i2, i3);
        GLES20.glScissor(0, 0, i2, i3);
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        aveVar.c(fArr2, fArr, z);
        avs avsVar = this.k;
        bnd.m(avsVar);
        if (avsVar instanceof avt) {
            ((avt) avsVar).g(fArr2);
        }
        bld bldVar = ajyVar.d;
        Float f = (Float) bldVar.a;
        float floatValue = i2 * f.floatValue();
        Float f2 = (Float) bldVar.b;
        Size size = new Size((int) floatValue, (int) (i3 * f2.floatValue()));
        Size size2 = new Size(i2, i3);
        float[] j = avu.j();
        float[] j2 = avu.j();
        float[] j3 = avu.j();
        Matrix.scaleM(j, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        if (f.floatValue() != 0.0f || f2.floatValue() != 0.0f) {
            bld bldVar2 = ajyVar.c;
            Matrix.translateM(j2, 0, ((Float) bldVar2.a).floatValue() / f.floatValue(), ((Float) bldVar2.b).floatValue() / f2.floatValue(), 0.0f);
        }
        Matrix.multiplyMM(j3, 0, j, 0, j2, 0);
        avsVar.b(j3);
        avsVar.a(ajyVar.b);
        avsVar.f();
        int i4 = ajyVar.e;
        float[] fArr3 = this.r;
        fArr3[0] = 1.0f;
        fArr3[1] = 1.0f;
        fArr3[2] = 1.0f;
        fArr3[3] = 1.0f;
        avsVar.e(fArr3);
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        avu.f("glDrawArrays");
        GLES20.glDisable(3042);
    }

    public final void l(ajz ajzVar, Map map) {
        super.j(ajzVar, map, true);
        this.n = avu.a();
        this.o = avu.a();
    }
}
