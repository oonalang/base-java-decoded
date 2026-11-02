package defpackage;
/* compiled from: PG */
/* renamed from: cmr  reason: default package */
/* loaded from: classes2.dex */
class cmr extends boq {
    protected bjn[] m;
    String n;
    int o;
    int p;

    public cmr(cmr cmrVar) {
        this.m = null;
        this.o = 0;
        this.n = cmrVar.n;
        int i = cmrVar.p;
        this.p = 0;
        this.m = bah.D(cmrVar.m);
    }

    public bjn[] getPathData() {
        return this.m;
    }

    public String getPathName() {
        return this.n;
    }

    public boolean o() {
        return false;
    }

    public void setPathData(bjn[] bjnVarArr) {
        bjn[] bjnVarArr2 = this.m;
        if (bjnVarArr2 != null && bjnVarArr != null) {
            if (bjnVarArr2.length == bjnVarArr.length) {
                for (int i = 0; i < bjnVarArr2.length; i++) {
                    bjn bjnVar = bjnVarArr2[i];
                    char c = bjnVar.a;
                    bjn bjnVar2 = bjnVarArr[i];
                    if (c == bjnVar2.a && bjnVar.b.length == bjnVar2.b.length) {
                    }
                }
                bjn[] bjnVarArr3 = this.m;
                for (int i2 = 0; i2 < bjnVarArr.length; i2++) {
                    bjnVarArr3[i2].a = bjnVarArr[i2].a;
                    int i3 = 0;
                    while (true) {
                        float[] fArr = bjnVarArr[i2].b;
                        if (i3 < fArr.length) {
                            bjnVarArr3[i2].b[i3] = fArr[i3];
                            i3++;
                        }
                    }
                }
                return;
            }
        }
        this.m = bah.D(bjnVarArr);
    }

    public cmr() {
        this.m = null;
        this.o = 0;
    }
}
