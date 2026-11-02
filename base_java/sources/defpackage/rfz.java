package defpackage;

import java.util.function.ToIntFunction;
/* compiled from: PG */
/* renamed from: rfz  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rfz implements ToIntFunction {
    private final /* synthetic */ int a;

    public /* synthetic */ rfz(int i) {
        this.a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        boolean z;
        String str;
        if (this.a != 0) {
            wnw wnwVar = gvz.a;
            return ((gwi) obj).b.size();
        }
        String str2 = (String) obj;
        int i = 0;
        if (str2.charAt(0) == '!') {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            str = str2.substring(1);
        } else {
            str = str2;
        }
        switch (str.hashCode()) {
            case -1609594047:
                if (str.equals("enabled")) {
                    i = 16842910;
                    break;
                }
                rji.l("Invalid state selector: %s", str2);
                break;
            case -318264286:
                if (str.equals("pressed")) {
                    i = 16842919;
                    break;
                }
                rji.l("Invalid state selector: %s", str2);
                break;
            case 204392913:
                if (str.equals("activated")) {
                    i = 16843518;
                    break;
                }
                rji.l("Invalid state selector: %s", str2);
                break;
            case 1101035227:
                if (str.equals("hovered")) {
                    i = 16843623;
                    break;
                }
                rji.l("Invalid state selector: %s", str2);
                break;
            case 1191572123:
                if (str.equals("selected")) {
                    i = 16842913;
                    break;
                }
                rji.l("Invalid state selector: %s", str2);
                break;
            default:
                rji.l("Invalid state selector: %s", str2);
                break;
        }
        if (z) {
            return -i;
        }
        return i;
    }
}
