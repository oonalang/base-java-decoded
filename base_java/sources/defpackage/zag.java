package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: zag  reason: default package */
/* loaded from: classes3.dex */
public final class zag extends yxv {
    private static final yyf A;
    private static final yyl B;
    private static final yyl C;
    private static final yyl D;
    private static final yyl E;
    private static final yyf F;
    private static final yyl G;
    private static final yyl H;
    private static final yyf I;
    private static final yyl J;
    private static final yyl K;
    private static final yyf L;
    private static final yyl M;
    private static final yyl N;
    private static final yyl O;
    private static final yyl P;
    public static final abyc d;
    private static final List e;
    private static final yyl f;
    private static final yyf g;
    private static final yyl h;
    private static final yyl i;
    private static final yyl j;
    private static final yyf k;
    private static final yyf l;
    private static final yyl m;
    private static final yyl n;
    private static final yyl o;
    private static final yyl p;
    private static final yyl q;
    private static final yyl r;
    private static final yyf s;
    private static final yyf t;
    private static final yyf u;
    private static final yyf v;
    private static final yyf w;
    private static final List x;
    private static final yyl y;
    private static final yyf z;
    static final /* synthetic */ acai[] c = {new abzc(zag.class, "nullLiteral", "getNullLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "booleanLiteral", "getBooleanLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "numericLiteral", "getNumericLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "singleQuoteStringLiteral", "getSingleQuoteStringLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "doubleQuoteStringLiteral", "getDoubleQuoteStringLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "stringLiteral", "getStringLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "identifier", "getIdentifier()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "columnIdentifier", "getColumnIdentifier()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "tableIdentifier", "getTableIdentifier()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "functionCall", "getFunctionCall()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "castExpression", "getCastExpression()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "captureVariable", "getCaptureVariable()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "expressionList", "getExpressionList()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "subQuery", "getSubQuery()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "primaryExpression", "getPrimaryExpression()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "unaryOperatorExpression", "getUnaryOperatorExpression()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "binaryOperatorExpression", "getBinaryOperatorExpression()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "expression", "getExpression()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "aliasedExpression", "getAliasedExpression()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "selectable", "getSelectable()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "joinConstraint", "getJoinConstraint()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "tableOrSubQuery", "getTableOrSubQuery()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "joinClause", "getJoinClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "whereClause", "getWhereClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "expressionIndex", "getExpressionIndex()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "expressionOrIndex", "getExpressionOrIndex()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "groupByClause", "getGroupByClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "havingClause", "getHavingClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "selectSource", "getSelectSource()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "selectCore", "getSelectCore()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "compoundSelect", "getCompoundSelect()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "ordering", "getOrdering()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "orderByClause", "getOrderByClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "limitClause", "getLimitClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "selectClause", "getSelectClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new abzc(zag.class, "topLevel", "getTopLevel()Lcom/google/intelligence/trieste/query/parser/TransformParser;")};
    public static final zag a = new Object();

    /* JADX WARN: Type inference failed for: r0v2, types: [zag, java.lang.Object] */
    static {
        Iterable acawVar;
        char c2;
        abtv abtvVar;
        yyf v2;
        int i2 = 0;
        char c3 = 5;
        char c4 = '\t';
        char c5 = '\r';
        char c6 = 14;
        int i3 = 16;
        int i4 = 17;
        int i5 = 2;
        int i6 = 10;
        int i7 = 4;
        yyr[] values = yyr.values();
        abyy.h(values, "<this>");
        if (values.length == 0) {
            acawVar = abuz.a;
        } else {
            acawVar = new acaw(values, 1);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : acawVar) {
            Integer valueOf = Integer.valueOf(((yyr) obj).E);
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        Collection values2 = new TreeMap(linkedHashMap).values();
        abyy.g(values2, "<get-values>(...)");
        e = abta.as(values2);
        yxw a2 = yyh.a("NULL");
        abyc abycVar = new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar2 = (abtv) obj3;
                        zag zagVar2 = zag.a;
                        abyy.h(abtvVar2, "<destruct>");
                        return new zan((yyy) abtvVar2.a, (yyz) abtvVar2.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar3 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar4 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar5 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list, "expressions");
                        ArrayList arrayList = new ArrayList(abta.O(list, 10));
                        for (abtv abtvVar8 : list) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list2 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list2, "ids");
                        int size = list2.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list2.get(0), (String) list2.get(1), (String) list2.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list2.get(0);
                            String str6 = (String) list2.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list2.get(0));
                    case 17:
                        List list3 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list3, "ids");
                        int size2 = list3.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list3.get(0), (String) list3.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list3.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        };
        yxw yxwVar = yyg.a;
        yyl yylVar = new yyl(a2, abycVar);
        acai[] acaiVarArr = c;
        g(yylVar, acaiVarArr[0]);
        f = yylVar;
        yxt b = yyg.b(new yyl(yyh.a("TRUE"), new vsz(18)), new yyl(yyh.a("FALSE"), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar2 = (abtv) obj3;
                        zag zagVar2 = zag.a;
                        abyy.h(abtvVar2, "<destruct>");
                        return new zan((yyy) abtvVar2.a, (yyz) abtvVar2.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar3 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar4 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar5 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list, "expressions");
                        ArrayList arrayList = new ArrayList(abta.O(list, 10));
                        for (abtv abtvVar8 : list) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list2 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list2, "ids");
                        int size = list2.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list2.get(0), (String) list2.get(1), (String) list2.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list2.get(0);
                            String str6 = (String) list2.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list2.get(0));
                    case 17:
                        List list3 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list3, "ids");
                        int size2 = list3.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list3.get(0), (String) list3.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list3.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        }));
        f(b, acaiVarArr[1]);
        g = b;
        yyl yylVar2 = new yyl(yyg.e("((0[xX][0-9a-fA-F]+)|([-+]?(([0-9]+\\.?[0-9]*)|(\\.[0-9]+))([eE][+-]?[0-9]+)?))", new acbk[0]), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar2 = (abtv) obj3;
                        zag zagVar2 = zag.a;
                        abyy.h(abtvVar2, "<destruct>");
                        return new zan((yyy) abtvVar2.a, (yyz) abtvVar2.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar3 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar4 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar5 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list, "expressions");
                        ArrayList arrayList = new ArrayList(abta.O(list, 10));
                        for (abtv abtvVar8 : list) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list2 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list2, "ids");
                        int size = list2.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list2.get(0), (String) list2.get(1), (String) list2.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list2.get(0);
                            String str6 = (String) list2.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list2.get(0));
                    case 17:
                        List list3 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list3, "ids");
                        int size2 = list3.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list3.get(0), (String) list3.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list3.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar2, acaiVarArr[2]);
        h = yylVar2;
        yyl yylVar3 = new yyl(yyg.e("'([^']*(''[^']*)*)'(?!')", new acbk[0]), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar2 = (abtv) obj3;
                        zag zagVar2 = zag.a;
                        abyy.h(abtvVar2, "<destruct>");
                        return new zan((yyy) abtvVar2.a, (yyz) abtvVar2.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar3 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar4 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar5 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list, "expressions");
                        ArrayList arrayList = new ArrayList(abta.O(list, 10));
                        for (abtv abtvVar8 : list) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list2 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list2, "ids");
                        int size = list2.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list2.get(0), (String) list2.get(1), (String) list2.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list2.get(0);
                            String str6 = (String) list2.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list2.get(0));
                    case 17:
                        List list3 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list3, "ids");
                        int size2 = list3.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list3.get(0), (String) list3.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list3.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar3, acaiVarArr[3]);
        i = yylVar3;
        yyl yylVar4 = new yyl(yyg.e("\"([^\"]*(\"\"[^\"]*)*)\"(?!\")", new acbk[0]), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar2 = (abtv) obj3;
                        zag zagVar2 = zag.a;
                        abyy.h(abtvVar2, "<destruct>");
                        return new zan((yyy) abtvVar2.a, (yyz) abtvVar2.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar3 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar4 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar5 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list, "expressions");
                        ArrayList arrayList = new ArrayList(abta.O(list, 10));
                        for (abtv abtvVar8 : list) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list2 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list2, "ids");
                        int size = list2.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list2.get(0), (String) list2.get(1), (String) list2.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list2.get(0);
                            String str6 = (String) list2.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list2.get(0));
                    case 17:
                        List list3 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list3, "ids");
                        int size2 = list3.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list3.get(0), (String) list3.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list3.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar4, acaiVarArr[4]);
        j = yylVar4;
        e(yylVar3, acaiVarArr[3]);
        e(yylVar4, acaiVarArr[4]);
        yxt b2 = yyg.b(yylVar3, yylVar4);
        f(b2, acaiVarArr[5]);
        k = b2;
        yyf m2 = m(zai.a);
        f(m2, acaiVarArr[6]);
        l = m2;
        yyl yylVar5 = new yyl(yyh.c(t(), ".", 3), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar2 = (abtv) obj3;
                        zag zagVar2 = zag.a;
                        abyy.h(abtvVar2, "<destruct>");
                        return new zan((yyy) abtvVar2.a, (yyz) abtvVar2.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar3 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar4 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar5 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list, "expressions");
                        ArrayList arrayList = new ArrayList(abta.O(list, 10));
                        for (abtv abtvVar8 : list) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list2 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list2, "ids");
                        int size = list2.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list2.get(0), (String) list2.get(1), (String) list2.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list2.get(0);
                            String str6 = (String) list2.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list2.get(0));
                    case 17:
                        List list3 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list3, "ids");
                        int size2 = list3.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list3.get(0), (String) list3.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list3.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar5, acaiVarArr[7]);
        m = yylVar5;
        yyl yylVar6 = new yyl(yyh.c(t(), ".", 2), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar2 = (abtv) obj3;
                        zag zagVar2 = zag.a;
                        abyy.h(abtvVar2, "<destruct>");
                        return new zan((yyy) abtvVar2.a, (yyz) abtvVar2.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar3 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar4 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar5 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list, "expressions");
                        ArrayList arrayList = new ArrayList(abta.O(list, 10));
                        for (abtv abtvVar8 : list) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list2 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list2, "ids");
                        int size = list2.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list2.get(0), (String) list2.get(1), (String) list2.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list2.get(0);
                            String str6 = (String) list2.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list2.get(0));
                    case 17:
                        List list3 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list3, "ids");
                        int size2 = list3.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list3.get(0), (String) list3.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list3.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar6, acaiVarArr[8]);
        n = yylVar6;
        yzc[] values3 = yzc.values();
        int length = values3.length;
        ArrayList arrayList = new ArrayList(length);
        int i8 = 0;
        while (true) {
            c2 = c3;
            if (i8 >= length) {
                break;
            }
            char c7 = c6;
            yzc yzcVar = values3[i8];
            char c8 = c4;
            int i9 = i4;
            yyl h2 = yyg.h(new yyl(yyh.a(yzcVar.name()), new vsu(yzcVar, 13)), yyh.b);
            final zag zagVar = a;
            arrayList.add(yyg.d(h2, yyh.b(new yya(yyh.c(new yxx(new abzb(zagVar) { // from class: yzz
                @Override // defpackage.abzb
                public final Object b() {
                    zag zagVar2 = (zag) this.c;
                    return zag.h();
                }
            }), ",", null)))));
            i8++;
            c3 = c2;
            c6 = c7;
            i4 = i9;
            c4 = c8;
        }
        int i10 = i4;
        char c9 = c6;
        char c10 = c4;
        yyl yylVar7 = new yyl(new yxt(arrayList), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar2 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar2 = (abtv) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(abtvVar2, "<destruct>");
                        return new zan((yyy) abtvVar2.a, (yyz) abtvVar2.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar3 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar4 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar5 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list, "expressions");
                        ArrayList arrayList2 = new ArrayList(abta.O(list, 10));
                        for (abtv abtvVar8 : list) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList2.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList2);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list2 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list2, "ids");
                        int size = list2.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list2.get(0), (String) list2.get(1), (String) list2.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list2.get(0);
                            String str6 = (String) list2.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list2.get(0));
                    case 17:
                        List list3 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list3, "ids");
                        int size2 = list3.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list3.get(0), (String) list3.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list3.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar7, c[c10]);
        o = yylVar7;
        yxw c11 = yyg.c(yyh.a("CAST"), yyh.b);
        final zag zagVar2 = a;
        yyl h3 = yyg.h(yyg.h(yyg.h(new yxx(new abzb(zagVar2) { // from class: yzx
            @Override // defpackage.abzb
            public final Object b() {
                zag zagVar3 = (zag) this.c;
                return zag.h();
            }
        }), yyh.a), yyh.a("AS")), yyh.a);
        zah[] values4 = zah.values();
        int length2 = values4.length;
        ArrayList arrayList2 = new ArrayList(length2);
        int i11 = 0;
        while (i11 < length2) {
            zah zahVar = values4[i11];
            arrayList2.add(new yyl(yyh.a(zahVar.f), new vsu(zahVar, 12)));
            i11++;
            c5 = c5;
            i3 = i3;
        }
        int i12 = i3;
        yyl yylVar8 = new yyl(yyg.g(c11, yyh.b(yyg.d(h3, new yxt(arrayList2)))), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar2 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar2, "<destruct>");
                        return new zan((yyy) abtvVar2.a, (yyz) abtvVar2.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar3 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar4 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar5 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list, 10));
                        for (abtv abtvVar8 : list) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list2 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list2, "ids");
                        int size = list2.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list2.get(0), (String) list2.get(1), (String) list2.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list2.get(0);
                            String str6 = (String) list2.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list2.get(0));
                    case 17:
                        List list3 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list3, "ids");
                        int size2 = list3.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list3.get(0), (String) list3.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list3.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        acai[] acaiVarArr2 = c;
        g(yylVar8, acaiVarArr2[10]);
        p = yylVar8;
        yyl yylVar9 = new yyl(yyg.e("\\?([0-9a-zA-Z_]*)", new acbk[0]), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar2 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar2, "<destruct>");
                        return new zan((yyy) abtvVar2.a, (yyz) abtvVar2.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar3 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar4 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar5 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list, 10));
                        for (abtv abtvVar8 : list) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list2 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list2, "ids");
                        int size = list2.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list2.get(0), (String) list2.get(1), (String) list2.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list2.get(0);
                            String str6 = (String) list2.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list2.get(0));
                    case 17:
                        List list3 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list3, "ids");
                        int size2 = list3.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list3.get(0), (String) list3.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list3.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar9, acaiVarArr2[11]);
        q = yylVar9;
        final zag zagVar3 = a;
        yyl yylVar10 = new yyl(yyh.b(yyh.c(new yxx(new abzb(zagVar3) { // from class: yzy
            @Override // defpackage.abzb
            public final Object b() {
                zag zagVar4 = (zag) this.c;
                return zag.h();
            }
        }), ",", null)), new yzw(1));
        g(yylVar10, acaiVarArr2[12]);
        r = yylVar10;
        yyf b3 = yyh.b(new yxx(new abzb(zagVar3) { // from class: zab
            @Override // defpackage.abzb
            public final Object b() {
                zag zagVar4 = (zag) this.c;
                return zag.j();
            }
        }));
        f(b3, acaiVarArr2[c5]);
        s = b3;
        acai acaiVar = acaiVarArr2[0];
        yyl yylVar11 = f;
        e(yylVar11, acaiVar);
        acai acaiVar2 = acaiVarArr2[1];
        yyf yyfVar = g;
        d(yyfVar, acaiVar2);
        yxt b4 = yyg.b(yylVar11, yyfVar);
        acai acaiVar3 = acaiVarArr2[2];
        yyl yylVar12 = h;
        e(yylVar12, acaiVar3);
        yxt a3 = yyg.a(b4, yylVar12);
        acai acaiVar4 = acaiVarArr2[c2];
        yyf yyfVar2 = k;
        d(yyfVar2, acaiVar4);
        yxt a4 = yyg.a(a3, yyfVar2);
        acai acaiVar5 = acaiVarArr2[c10];
        yyl yylVar13 = o;
        e(yylVar13, acaiVar5);
        yxt b5 = yyg.b(a4, yylVar13);
        e(yylVar8, acaiVarArr2[10]);
        yxt a5 = yyg.a(b5, yylVar8);
        acai acaiVar6 = acaiVarArr2[7];
        yyl yylVar14 = m;
        e(yylVar14, acaiVar6);
        yxt a6 = yyg.a(yyg.a(yyg.a(yyg.a(yyg.a(a5, yylVar14), p()), yyh.b(new yxx(new abzb(zagVar3) { // from class: zaa
            @Override // defpackage.abzb
            public final Object b() {
                zag zagVar4 = (zag) this.c;
                return zag.h();
            }
        }))), v()), q());
        f(a6, acaiVarArr2[c9]);
        t = a6;
        d(a6, acaiVarArr2[c9]);
        zam[] values5 = zam.values();
        ArrayList arrayList3 = new ArrayList();
        int length3 = values5.length;
        int i13 = 0;
        while (i13 < length3) {
            zam zamVar = values5[i13];
            if (zamVar.ordinal() != i7) {
                final zag zagVar4 = a;
                v2 = new yxx(new abzb(zagVar4) { // from class: zaf
                    @Override // defpackage.abzb
                    public final Object b() {
                        zag zagVar5 = (zag) this.c;
                        return zag.l();
                    }
                });
            } else {
                v2 = v();
            }
            List<yyf> n2 = n(zamVar);
            ArrayList arrayList4 = new ArrayList(abta.O(n2, i6));
            for (yyf yyfVar3 : n2) {
                arrayList4.add(new yyl(yyg.d(yyg.h(yyfVar3, yyh.b), v2), new yzw(i2)));
                i2 = 0;
            }
            abta.U(arrayList3, arrayList4);
            i13++;
            i2 = 0;
            i6 = 10;
            i7 = 4;
        }
        yxt b6 = yyg.b(a6, new yxt(arrayList3));
        f(b6, c[15]);
        u = b6;
        List<List> list = e;
        yyf l2 = l();
        for (List<yyr> list2 : list) {
            ArrayList<abtv> arrayList5 = new ArrayList(abta.O(list2, 10));
            for (yyr yyrVar : list2) {
                int ordinal = yyrVar.ordinal();
                if (ordinal != 18 && ordinal != 19) {
                    abtvVar = new abtv(yyrVar, l2);
                } else {
                    abtvVar = new abtv(yyrVar, yyg.a(yyg.b(v(), q()), p()));
                }
                arrayList5.add(abtvVar);
            }
            ArrayList arrayList6 = new ArrayList();
            for (abtv abtvVar2 : arrayList5) {
                yyf yyfVar4 = (yyf) abtvVar2.b;
                List<yyf> n3 = n((yyr) abtvVar2.a);
                ArrayList arrayList7 = new ArrayList(abta.O(n3, 10));
                for (yyf yyfVar5 : n3) {
                    arrayList7.add(yyg.d(yyg.h(yyfVar5, yyh.b), yyfVar4));
                }
                abta.U(arrayList6, arrayList7);
            }
            l2 = new yyl(yyg.d(l2, new yxz(yyg.g(yyh.b, new yxt(arrayList6)), null)), new yzw(i5));
            i5 = 2;
        }
        acai[] acaiVarArr3 = c;
        f(l2, acaiVarArr3[i12]);
        v = l2;
        d(l2, acaiVarArr3[i12]);
        f(l2, acaiVarArr3[i10]);
        w = l2;
        x = abta.E("LEFT", "OUTER", "CROSS", "INNER");
        yyl yylVar15 = new yyl(x(h()), new yzw(3));
        g(yylVar15, acaiVarArr3[18]);
        y = yylVar15;
        e(yylVar15, acaiVarArr3[18]);
        yxt b7 = yyg.b(yylVar15, new yyl(yyg.f("*"), new yzw(4)));
        f(b7, acaiVarArr3[19]);
        z = b7;
        yxt b8 = yyg.b(new yyl(yyg.g(yyg.c(yyh.a("ON"), yyh.b), h()), new vsz(i12)), new yyl(yyg.g(yyg.c(yyh.a("USING"), yyh.b), yyh.b(yyh.c(t(), ",", null))), new vsz(i10)));
        f(b8, acaiVarArr3[20]);
        A = b8;
        acai acaiVar7 = acaiVarArr3[8];
        yyl yylVar16 = n;
        e(yylVar16, acaiVar7);
        final zag zagVar5 = a;
        yyl yylVar17 = new yyl(x(yyg.a(yyg.a(yyg.a(yyg.b(yylVar16, yyh.b(new yxx(new abzb(zagVar5) { // from class: zac
            @Override // defpackage.abzb
            public final Object b() {
                zag zagVar6 = (zag) this.c;
                return zag.j();
            }
        }))), yyh.b(new yxx(new abzb(zagVar5) { // from class: zad
            @Override // defpackage.abzb
            public final Object b() {
                zag zagVar6 = (zag) this.c;
                return zag.i();
            }
        }))), yyh.b(new yxx(new abzb(zagVar5) { // from class: zae
            @Override // defpackage.abzb
            public final Object b() {
                zag zagVar6 = (zag) this.c;
                return zag.k();
            }
        }))), p())), new vsz(19));
        g(yylVar17, acaiVarArr3[21]);
        B = yylVar17;
        yyf k2 = k();
        yyc d2 = yyg.d(yyg.h(yyg.g(yyh.b, new yxt(o(abta.aL(yzj.values())))), yyh.b), k());
        yxw yxwVar2 = yyh.b;
        d(b8, acaiVarArr3[20]);
        yyl yylVar18 = new yyl(yyg.d(k2, new yxz(new yym(d2, new yya(yyg.g(yxwVar2, b8))), null)), new vsz(20));
        g(yylVar18, acaiVarArr3[22]);
        C = yylVar18;
        yyl yylVar19 = new yyl(yyg.d(yyg.h(yyg.h(yyg.h(i(), yyh.a), yyh.a("WHERE")), yyh.a), h()), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar22 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar22, "<destruct>");
                        return new zan((yyy) abtvVar22.a, (yyz) abtvVar22.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar32 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar42 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar52 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list3 = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list3, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list3, 10));
                        for (abtv abtvVar8 : list3) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list22 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list22, "ids");
                        int size = list22.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list22.get(0), (String) list22.get(1), (String) list22.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list22.get(0);
                            String str6 = (String) list22.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list22.get(0));
                    case 17:
                        List list32 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list32, "ids");
                        int size2 = list32.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list32.get(0), (String) list32.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list32.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar19, acaiVarArr3[23]);
        D = yylVar19;
        yyl yylVar20 = new yyl(yyg.e("((0[xX][0-9a-fA-F]+)|([-+]?[0-9]+))(?!\\.)", new acbk[0]), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar22 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar22, "<destruct>");
                        return new zan((yyy) abtvVar22.a, (yyz) abtvVar22.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar32 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar42 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar52 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list3 = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list3, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list3, 10));
                        for (abtv abtvVar8 : list3) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list22 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list22, "ids");
                        int size = list22.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list22.get(0), (String) list22.get(1), (String) list22.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list22.get(0);
                            String str6 = (String) list22.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list22.get(0));
                    case 17:
                        List list32 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list32, "ids");
                        int size2 = list32.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list32.get(0), (String) list32.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list32.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar20, acaiVarArr3[24]);
        E = yylVar20;
        yyf p2 = p();
        e(yylVar20, acaiVarArr3[24]);
        yxt a7 = yyg.a(yyg.b(p2, yylVar20), h());
        f(a7, acaiVarArr3[25]);
        F = a7;
        yyl yylVar21 = new yyl(yyg.d(yyg.h(yyg.h(yyg.h(yyg.h(yyg.h(yyg.b(w(), i()), yyh.a), yyh.a("GROUP")), yyh.a), yyh.a("BY")), yyh.a), yyh.c(r(), ",", null)), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar22 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar22, "<destruct>");
                        return new zan((yyy) abtvVar22.a, (yyz) abtvVar22.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar32 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar42 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar52 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list3 = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list3, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list3, 10));
                        for (abtv abtvVar8 : list3) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list22 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list22, "ids");
                        int size = list22.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list22.get(0), (String) list22.get(1), (String) list22.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list22.get(0);
                            String str6 = (String) list22.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list22.get(0));
                    case 17:
                        List list32 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list32, "ids");
                        int size2 = list32.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list32.get(0), (String) list32.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list32.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar21, acaiVarArr3[26]);
        G = yylVar21;
        yyl yylVar22 = new yyl(yyg.d(yyg.h(yyg.h(yyg.h(s(), yyh.a), yyh.a("HAVING")), yyh.a), h()), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar22 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar22, "<destruct>");
                        return new zan((yyy) abtvVar22.a, (yyz) abtvVar22.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar32 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar42 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar52 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list3 = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list3, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list3, 10));
                        for (abtv abtvVar8 : list3) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list22 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list22, "ids");
                        int size = list22.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list22.get(0), (String) list22.get(1), (String) list22.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list22.get(0);
                            String str6 = (String) list22.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list22.get(0));
                    case 17:
                        List list32 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list32, "ids");
                        int size2 = list32.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list32.get(0), (String) list32.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list32.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar22, acaiVarArr3[27]);
        H = yylVar22;
        e(yylVar22, acaiVarArr3[27]);
        yxt a8 = yyg.a(yyg.b(yyg.b(yylVar22, s()), w()), i());
        f(a8, acaiVarArr3[28]);
        I = a8;
        yxw c12 = yyg.c(yyh.a("SELECT"), yyh.a);
        d(b7, acaiVarArr3[19]);
        yyl g2 = yyg.g(c12, yyh.c(b7, ",", null));
        yxw c13 = yyg.c(yyg.c(yyh.a, yyh.a("FROM")), yyh.a);
        d(a8, acaiVarArr3[28]);
        yyl yylVar23 = new yyl(yyg.d(g2, new yya(yyg.g(c13, a8))), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar22 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar22, "<destruct>");
                        return new zan((yyy) abtvVar22.a, (yyz) abtvVar22.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar32 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar42 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar52 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list3 = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list3, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list3, 10));
                        for (abtv abtvVar8 : list3) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list22 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list22, "ids");
                        int size = list22.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list22.get(0), (String) list22.get(1), (String) list22.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list22.get(0);
                            String str6 = (String) list22.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list22.get(0));
                    case 17:
                        List list32 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list32, "ids");
                        int size2 = list32.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list32.get(0), (String) list32.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list32.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar23, acaiVarArr3[29]);
        J = yylVar23;
        yyl yylVar24 = new yyl(yyg.d(u(), new yxz(yyg.d(yyg.h(yyg.g(yyh.a, new yxt(o(abta.aL(yyw.values())))), yyh.a), u()), null)), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar22 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar22, "<destruct>");
                        return new zan((yyy) abtvVar22.a, (yyz) abtvVar22.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar32 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar42 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar52 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list3 = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list3, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list3, 10));
                        for (abtv abtvVar8 : list3) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list22 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list22, "ids");
                        int size = list22.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list22.get(0), (String) list22.get(1), (String) list22.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list22.get(0);
                            String str6 = (String) list22.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list22.get(0));
                    case 17:
                        List list32 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list32, "ids");
                        int size2 = list32.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list32.get(0), (String) list32.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list32.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar24, acaiVarArr3[30]);
        K = yylVar24;
        yxt b9 = yyg.b(new yyl(yyh.a("ASC"), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar22 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar22, "<destruct>");
                        return new zan((yyy) abtvVar22.a, (yyz) abtvVar22.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar32 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar42 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar52 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list3 = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list3, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list3, 10));
                        for (abtv abtvVar8 : list3) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list22 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list22, "ids");
                        int size = list22.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list22.get(0), (String) list22.get(1), (String) list22.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list22.get(0);
                            String str6 = (String) list22.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list22.get(0));
                    case 17:
                        List list32 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list32, "ids");
                        int size2 = list32.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list32.get(0), (String) list32.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list32.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        }), new yyl(yyh.a("DESC"), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar22 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar22, "<destruct>");
                        return new zan((yyy) abtvVar22.a, (yyz) abtvVar22.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar32 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar42 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar52 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list3 = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list3, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list3, 10));
                        for (abtv abtvVar8 : list3) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list22 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list22, "ids");
                        int size = list22.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list22.get(0), (String) list22.get(1), (String) list22.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list22.get(0);
                            String str6 = (String) list22.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list22.get(0));
                    case 17:
                        List list32 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list32, "ids");
                        int size2 = list32.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list32.get(0), (String) list32.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list32.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        }));
        f(b9, acaiVarArr3[31]);
        L = b9;
        yxw c14 = yyg.c(yyg.c(yyg.c(yyh.a("ORDER"), yyh.a), yyh.a("BY")), yyh.a);
        yyf r2 = r();
        yxw yxwVar3 = yyh.a;
        d(b9, acaiVarArr3[31]);
        yyl yylVar25 = new yyl(yyg.g(c14, yyh.c(yyg.d(r2, new yya(yyg.g(yxwVar3, b9))), ",", null)), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar22 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar22, "<destruct>");
                        return new zan((yyy) abtvVar22.a, (yyz) abtvVar22.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar32 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar42 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar52 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list3 = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list3, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list3, 10));
                        for (abtv abtvVar8 : list3) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list22 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list22, "ids");
                        int size = list22.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list22.get(0), (String) list22.get(1), (String) list22.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list22.get(0);
                            String str6 = (String) list22.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list22.get(0));
                    case 17:
                        List list32 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list32, "ids");
                        int size2 = list32.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list32.get(0), (String) list32.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list32.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar25, acaiVarArr3[32]);
        M = yylVar25;
        yyl yylVar26 = new yyl(yyg.d(yyg.g(yyg.c(yyh.a("LIMIT"), yyh.a), h()), new yya(yyg.g(yyg.c(yyg.c(yyh.a, yyh.a("OFFSET")), yyh.a), h()))), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar22 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar22, "<destruct>");
                        return new zan((yyy) abtvVar22.a, (yyz) abtvVar22.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar32 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar42 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar52 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list3 = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list3, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list3, 10));
                        for (abtv abtvVar8 : list3) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list22 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list22, "ids");
                        int size = list22.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list22.get(0), (String) list22.get(1), (String) list22.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list22.get(0);
                            String str6 = (String) list22.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list22.get(0));
                    case 17:
                        List list32 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list32, "ids");
                        int size2 = list32.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list32.get(0), (String) list32.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list32.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar26, acaiVarArr3[33]);
        N = yylVar26;
        e(yylVar24, acaiVarArr3[30]);
        yxw yxwVar4 = yyh.a;
        e(yylVar25, acaiVarArr3[32]);
        yyc d3 = yyg.d(yylVar24, new yya(yyg.g(yxwVar4, yylVar25)));
        yxw yxwVar5 = yyh.a;
        e(yylVar26, acaiVarArr3[33]);
        yyl yylVar27 = new yyl(new yym(d3, new yya(yyg.g(yxwVar5, yylVar26))), new abyc() { // from class: yzv
            @Override // defpackage.abyc
            public final Object a(Object obj3) {
                int parseInt;
                switch (r1) {
                    case 0:
                        String str = (String) obj3;
                        zag zagVar22 = zag.a;
                        abyy.h(str, "string");
                        String lowerCase = str.toLowerCase(Locale.ROOT);
                        abyy.g(lowerCase, "toLowerCase(...)");
                        if (abyy.J(lowerCase, "0x", false)) {
                            String substring = str.substring(2);
                            abyy.g(substring, "substring(...)");
                            parseInt = Integer.parseInt(substring, 16);
                        } else {
                            parseInt = Integer.parseInt(str);
                        }
                        return new yza(parseInt);
                    case 1:
                        abtv abtvVar22 = (abtv) obj3;
                        zag zagVar222 = zag.a;
                        abyy.h(abtvVar22, "<destruct>");
                        return new zan((yyy) abtvVar22.a, (yyz) abtvVar22.b);
                    case 2:
                        abtv abtvVar3 = (abtv) obj3;
                        zag zagVar32 = zag.a;
                        abyy.h(abtvVar3, "<destruct>");
                        return new yze((yzu) abtvVar3.a, (List) abtvVar3.b);
                    case 3:
                        abtv abtvVar4 = (abtv) obj3;
                        zag zagVar42 = zag.a;
                        abyy.h(abtvVar4, "<destruct>");
                        return new yzf((yze) abtvVar4.a, (yyz) abtvVar4.b);
                    case 4:
                        abtv abtvVar5 = (abtv) obj3;
                        zag zagVar52 = zag.a;
                        abyy.h(abtvVar5, "<destruct>");
                        return new yzr((List) abtvVar5.a, (yzt) abtvVar5.b);
                    case 5:
                        zag zagVar6 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzl.a;
                    case 6:
                        abtv abtvVar6 = (abtv) obj3;
                        zag zagVar7 = zag.a;
                        abyy.h(abtvVar6, "<destruct>");
                        yzs yzsVar = (yzr) abtvVar6.a;
                        abyy.f(yzsVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (abtv abtvVar7 : (List) abtvVar6.b) {
                            yzsVar = new yyx(yzsVar, (yzr) abtvVar7.b, (yyw) abtvVar7.a);
                        }
                        return yzsVar;
                    case 7:
                        zag zagVar8 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.a;
                    case 8:
                        zag zagVar9 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yzp.b;
                    case 9:
                        zag zagVar10 = zag.a;
                        abyy.h((abui) obj3, "it");
                        return yys.b;
                    case 10:
                        List<abtv> list3 = (List) obj3;
                        zag zagVar11 = zag.a;
                        abyy.h(list3, "expressions");
                        ArrayList arrayList22 = new ArrayList(abta.O(list3, 10));
                        for (abtv abtvVar8 : list3) {
                            yyz yyzVar = (yyz) abtvVar8.a;
                            yzp yzpVar = (yzp) abtvVar8.b;
                            if (yzpVar == null) {
                                yzpVar = yzp.a;
                            }
                            arrayList22.add(new abtv(yyzVar, yzpVar));
                        }
                        return new yzo(arrayList22);
                    case 11:
                        abtv abtvVar9 = (abtv) obj3;
                        zag zagVar12 = zag.a;
                        abyy.h(abtvVar9, "<destruct>");
                        return new yzk((yyz) abtvVar9.a, (yyz) abtvVar9.b);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        abua abuaVar = (abua) obj3;
                        zag zagVar13 = zag.a;
                        abyy.h(abuaVar, "<destruct>");
                        return new yzq((yzs) abuaVar.a, (yzo) abuaVar.b, (yzk) abuaVar.c);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        String str2 = (String) obj3;
                        zag zagVar14 = zag.a;
                        abyy.h(str2, "it");
                        return new yzm(str2);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        String str3 = (String) obj3;
                        zag zagVar15 = zag.a;
                        abyy.h(str3, "it");
                        return new zaj(abyy.ag(str3, "''", "'"));
                    case 15:
                        String str4 = (String) obj3;
                        zag zagVar16 = zag.a;
                        abyy.h(str4, "it");
                        return new zaj(abyy.ag(str4, "\"\"", "\""));
                    case 16:
                        List list22 = (List) obj3;
                        zag zagVar17 = zag.a;
                        abyy.h(list22, "ids");
                        int size = list22.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    return new yyv((String) list22.get(0), (String) list22.get(1), (String) list22.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str5 = (String) list22.get(0);
                            String str6 = (String) list22.get(1);
                            abyy.h(str5, "tableName");
                            abyy.h(str6, "columnName");
                            return new yyv(null, str5, str6);
                        }
                        return new yyv((String) list22.get(0));
                    case 17:
                        List list32 = (List) obj3;
                        zag zagVar18 = zag.a;
                        abyy.h(list32, "ids");
                        int size2 = list32.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zak((String) list32.get(0), (String) list32.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str7 = (String) list32.get(0);
                        abyy.h(str7, "tableName");
                        return new zak(null, str7);
                    case 18:
                        abtv abtvVar10 = (abtv) obj3;
                        zag zagVar19 = zag.a;
                        abyy.h(abtvVar10, "<destruct>");
                        yzc yzcVar2 = (yzc) abtvVar10.a;
                        List list4 = (List) abtvVar10.b;
                        if (list4 == null) {
                            list4 = abuz.a;
                        }
                        return new yzd(yzcVar2, list4);
                    case 19:
                        abtv abtvVar11 = (abtv) obj3;
                        zag zagVar20 = zag.a;
                        abyy.h(abtvVar11, "<destruct>");
                        return new yyu((yyz) abtvVar11.a, (zah) abtvVar11.b);
                    default:
                        String str8 = (String) obj3;
                        zag zagVar21 = zag.a;
                        abyy.h(str8, "name");
                        return new yyt(str8);
                }
            }
        });
        g(yylVar27, acaiVarArr3[34]);
        O = yylVar27;
        yyl h4 = yyg.h(yyg.h(yyg.h(yyg.g(yyh.b, j()), new yxw(new yxz(yyg.g(yyh.b, yyg.f(";")), null))), yyh.b), yyg.a);
        g(h4, acaiVarArr3[35]);
        P = h4;
        d = new vsu(zagVar5, 8);
        yyg.h(h(), yyg.a);
    }

    private zag() {
    }

    public static final yyf h() {
        yyf yyfVar = w;
        d(yyfVar, c[17]);
        return yyfVar;
    }

    public static final yyf i() {
        yyl yylVar = C;
        e(yylVar, c[22]);
        return yylVar;
    }

    public static final yyf j() {
        yyl yylVar = O;
        e(yylVar, c[34]);
        return yylVar;
    }

    public static final yyf k() {
        yyl yylVar = B;
        e(yylVar, c[21]);
        return yylVar;
    }

    public static final yyf l() {
        yyf yyfVar = u;
        d(yyfVar, c[15]);
        return yyfVar;
    }

    private static final yyf m(Collection collection) {
        String aG = abta.aG(collection, "|", null, null, null, 62);
        return yyg.e("((?!(" + aG + ")($|[^a-z0-9_]))[a-z_][a-z0-9_]*)", acbk.a);
    }

    private static final List n(yzn yznVar) {
        yyf e2;
        List<String> a2 = yznVar.a();
        ArrayList arrayList = new ArrayList(abta.O(a2, 10));
        for (String str : a2) {
            int i2 = 0;
            while (true) {
                if (i2 < str.length()) {
                    char charAt = str.charAt(i2);
                    if (!Character.isLetter(charAt) && charAt != ' ') {
                        e2 = yyg.f(str);
                        break;
                    }
                    i2++;
                } else {
                    e2 = yyg.e("(" + abyy.ag(str, " ", "\\s+") + ")(?![a-zA-Z0-9_])", acbk.a);
                    break;
                }
            }
            arrayList.add(new yyl(e2, new vsu(yznVar, 11)));
        }
        return arrayList;
    }

    private static final List o(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            abta.U(arrayList, n((yzn) it.next()));
        }
        return arrayList;
    }

    private static final yyf p() {
        yyl yylVar = q;
        e(yylVar, c[11]);
        return yylVar;
    }

    private static final yyf q() {
        yyl yylVar = r;
        e(yylVar, c[12]);
        return yylVar;
    }

    private static final yyf r() {
        yyf yyfVar = F;
        d(yyfVar, c[25]);
        return yyfVar;
    }

    private static final yyf s() {
        yyl yylVar = G;
        e(yylVar, c[26]);
        return yylVar;
    }

    private static final yyf t() {
        yyf yyfVar = l;
        d(yyfVar, c[6]);
        return yyfVar;
    }

    private static final yyf u() {
        yyl yylVar = J;
        e(yylVar, c[29]);
        return yylVar;
    }

    private static final yyf v() {
        yyf yyfVar = s;
        d(yyfVar, c[13]);
        return yyfVar;
    }

    private static final yyf w() {
        yyl yylVar = D;
        e(yylVar, c[23]);
        return yylVar;
    }

    private static final yyf x(yyf yyfVar) {
        yxw yxwVar = yyh.a;
        return yyg.d(yyfVar, new yya(yyg.b(yyg.g(yyg.c(yyg.c(yxwVar, yyh.a("AS")), yxwVar), t()), yyg.g(yxwVar, m(abta.al(zai.a, x))))));
    }

    @Override // defpackage.yxv
    public final /* bridge */ /* synthetic */ yyf c() {
        yyl yylVar = P;
        e(yylVar, c[35]);
        return yylVar;
    }
}
