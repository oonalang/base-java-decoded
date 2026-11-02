package defpackage;

import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: rlj  reason: default package */
/* loaded from: classes2.dex */
public final class rlj {
    public static final /* synthetic */ int a = 0;
    private static final Pattern b = Pattern.compile("[0-9a-z_]+");

    public static qtc a(ytf ytfVar, rli rliVar, abke abkeVar) {
        int D = vhi.D(ytfVar.b);
        if (D != 0 && D != 1) {
            if (D != 2) {
                if (D != 3) {
                    aadk aadkVar = ytfVar.c;
                    c("NOT", 1, 1, aadkVar.size());
                    yte yteVar = (yte) wrk.ah(aadkVar, null);
                    if (yteVar != null) {
                        zri a2 = qtc.a();
                        qtc b2 = b(yteVar, rliVar, abkeVar);
                        a2.b = b2.d;
                        a2.c = b2.e;
                        if (!((String) a2.b).isEmpty()) {
                            a2.b = String.format("NOT %s", a2.b);
                        }
                        return new qtc(a2);
                    }
                    return qtc.c;
                }
                aadk aadkVar2 = ytfVar.c;
                c("OR", 0, Integer.MAX_VALUE, aadkVar2.size());
                zri a3 = qtc.a();
                a3.n(wrk.M(aadkVar2, new njf(rliVar, abkeVar, 12, null)));
                return new qtc(a3);
            }
            aadk aadkVar3 = ytfVar.c;
            c("AND", 0, Integer.MAX_VALUE, aadkVar3.size());
            zri a4 = qtc.a();
            a4.m(wrk.M(aadkVar3, new njf(rliVar, abkeVar, 11, null)));
            return new qtc(a4);
        }
        aadk aadkVar4 = ytfVar.c;
        c("NONE", 0, 1, aadkVar4.size());
        yte yteVar2 = (yte) wrk.ah(aadkVar4, null);
        if (yteVar2 != null) {
            return b(yteVar2, rliVar, abkeVar);
        }
        return qtc.c;
    }

    public static qtc b(yte yteVar, rli rliVar, abke abkeVar) {
        qtb qtbVar;
        int i = yteVar.b;
        if (i == 2) {
            ysz yszVar = (ysz) yteVar.c;
            if (b.matcher(yszVar.c).matches()) {
                if (((wfy) abkeVar.a).containsKey(yszVar.c)) {
                    ysy b2 = ysy.b(yszVar.d);
                    if (b2 == null) {
                        b2 = ysy.EQUAL;
                    }
                    switch (b2.ordinal()) {
                        case 0:
                            qtbVar = qtb.EQUAL;
                            break;
                        case 1:
                            qtbVar = qtb.UNEQUAL;
                            break;
                        case 2:
                            qtbVar = qtb.GREATER;
                            break;
                        case 3:
                            qtbVar = qtb.GREATER_OR_EQUAL;
                            break;
                        case 4:
                            qtbVar = qtb.LESS;
                            break;
                        case 5:
                            qtbVar = qtb.LESS_OR_EQUAL;
                            break;
                        case 6:
                            qtbVar = qtb.IN;
                            break;
                        case 7:
                            qtbVar = qtb.BETWEEN;
                            break;
                        case 8:
                            qtbVar = qtb.GLOB;
                            break;
                        case 9:
                            qtbVar = qtb.LIKE;
                            break;
                        case 10:
                            qtbVar = qtb.FIND_IN_SET;
                            break;
                        case 11:
                            qtbVar = qtb.DELTA_MOD_BETWEEN;
                            break;
                        default:
                            throw new RuntimeException(null, null);
                    }
                    zri a2 = qtc.a();
                    a2.l(yszVar.c, qtbVar, (String[]) wrk.M(yszVar.e, new njf(rliVar, yszVar, 13, null)).toArray(new String[0]));
                    return new qtc(a2);
                }
                throw new IllegalArgumentException("Customized check failed for column name: ".concat(String.valueOf(yszVar.c)));
            }
            throw new IllegalArgumentException("Illegal column name: ".concat(String.valueOf(yszVar.c)));
        } else if (i == 3) {
            return a((ytf) yteVar.c, rliVar, abkeVar);
        } else {
            throw new IllegalArgumentException("Node parameter should either set atomic expression or node.");
        }
    }

    private static void c(String str, int i, int i2, int i3) {
        if (i3 >= i && i3 <= i2) {
            return;
        }
        throw new IllegalArgumentException(String.format("Operator %s requires [%d,%d] parameters, but actual %d", str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)));
    }
}
