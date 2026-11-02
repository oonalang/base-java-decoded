.class public final Leru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# static fields
.field public static final a:Labts;

.field public static final b:Ldqa;


# instance fields
.field private final c:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldqa;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leru;->b:Ldqa;

    .line 8
    .line 9
    new-instance v0, Lcez;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Labtz;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Labtz;-><init>(Labxr;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Leru;->a:Labts;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class v1, Lhgp;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lhgp;

    .line 15
    .line 16
    invoke-interface {v1}, Lhgp;->aN()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string p1, "imeDefSuppliers"

    .line 37
    .line 38
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Leru;->c:Lwfy;

    .line 45
    .line 46
    return-void
.end method

.method public static final b(Lers;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f170193

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lers;->a([I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final c(Lers;)V
    .locals 1

    .line 1
    const v0, 0x7f170191

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lers;->a([I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final d()Lwfy;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ldkh;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ldkh;-><init>(Ljava/lang/Object;I)V

    .line 2
    const-string v4, "en-US"

    const-string v5, "qwerty"

    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lbqy;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Lbqy;-><init>(Ljava/lang/Object;I)V

    const-string v6, "aa-ET"

    .line 3
    invoke-static {v1, v6, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, Leqh;-><init>(I)V

    const-string v7, "ab-GE"

    const-string v8, "abkhaz"

    .line 4
    invoke-static {v1, v7, v8, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    const/4 v7, 0x2

    invoke-direct {v2, v7}, Leqo;-><init>(I)V

    const-string v8, "abr-GH"

    const-string v9, "abron"

    .line 5
    invoke-static {v1, v8, v9, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    const/16 v8, 0xd

    invoke-direct {v2, v0, v8}, Leqt;-><init>(Leru;I)V

    const-string v9, "abs-ID"

    .line 6
    invoke-static {v1, v9, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    const/4 v9, 0x6

    invoke-direct {v2, v0, v9}, Leqz;-><init>(Leru;I)V

    const-string v10, "ace-ID"

    .line 7
    invoke-static {v1, v10, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    invoke-direct {v2, v6}, Lere;-><init>(I)V

    const-string v10, "acf-LC"

    const-string v11, "azerty"

    .line 8
    invoke-static {v1, v10, v11, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    const/16 v10, 0x11

    invoke-direct {v2, v10}, Lerk;-><init>(I)V

    const-string v11, "ach-UG"

    .line 9
    invoke-static {v1, v11, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    invoke-direct {v2, v6}, Lern;-><init>(I)V

    const-string v11, "ada-GH"

    const-string v12, "dangme"

    .line 10
    invoke-static {v1, v11, v12, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    const/16 v11, 0x13

    invoke-direct {v2, v11}, Lcga;-><init>(I)V

    const-string v12, "adx-CN"

    const-string v13, "amdo_tibetan"

    .line 11
    invoke-static {v1, v12, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Leqj;-><init>(I)V

    const-string v13, "ady-RU"

    const-string v14, "adyghe"

    .line 12
    invoke-static {v1, v13, v14, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    const/16 v13, 0x12

    invoke-direct {v2, v0, v13}, Leqn;-><init>(Leru;I)V

    const-string v14, "af-ZA"

    .line 13
    invoke-static {v1, v14, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    invoke-direct {v2, v7}, Lequ;-><init>(I)V

    const-string v14, "ahr-IN"

    const-string v15, "ahirani"

    .line 14
    invoke-static {v1, v14, v15, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    const/16 v14, 0xf

    invoke-direct {v2, v14}, Leqy;-><init>(I)V

    const-string v15, "aii-IQ"

    const-string v10, "assyrian"

    .line 15
    invoke-static {v1, v15, v10, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    const/4 v10, 0x3

    invoke-direct {v2, v10}, Lerg;-><init>(I)V

    const-string v15, "aii-SY"

    const-string v10, "assyrian"

    .line 16
    invoke-static {v1, v15, v10, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    invoke-direct {v2, v12}, Lerl;-><init>(I)V

    const-string v10, "ajg-BJ"

    const-string v15, "ajagbe"

    .line 17
    invoke-static {v1, v10, v15, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    const/16 v10, 0xe

    invoke-direct {v2, v10}, Lcga;-><init>(I)V

    const-string v15, "ak-GH"

    const-string v8, "akan"

    .line 18
    invoke-static {v1, v15, v8, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lbqy;

    invoke-direct {v2, v0, v13}, Lbqy;-><init>(Ljava/lang/Object;I)V

    const-string v8, "alz-CD"

    .line 19
    invoke-static {v1, v8, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    const/16 v8, 0x8

    invoke-direct {v2, v0, v8}, Leqd;-><init>(Leru;I)V

    const-string v15, "am-ET"

    const-string v8, "amharic"

    .line 20
    invoke-static {v1, v15, v8, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    invoke-direct {v2, v9}, Leqe;-><init>(I)V

    const-string v8, "ami-TW"

    const-string v15, "qwerty_with_apostrophe"

    .line 21
    invoke-static {v1, v8, v15, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v8}, Leqf;-><init>(Leru;I)V

    const-string v15, "an-ES"

    const-string v11, "aragonese"

    .line 22
    invoke-static {v1, v15, v11, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    invoke-direct {v2, v6}, Leqe;-><init>(I)V

    const-string v11, "anp-IN"

    const-string v15, "angika"

    .line 23
    invoke-static {v1, v11, v15, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    const/16 v11, 0xc

    invoke-direct {v2, v0, v11}, Leqf;-><init>(Leru;I)V

    const-string v15, "anw-NG"

    .line 24
    invoke-static {v1, v15, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    const/16 v15, 0xa

    invoke-direct {v2, v15}, Leqg;-><init>(I)V

    const-string v11, "ar-EG"

    const-string v6, "arabic"

    .line 25
    invoke-static {v1, v11, v6, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    invoke-direct {v2, v13}, Leqg;-><init>(I)V

    const-string v6, "ar-AE"

    const-string v11, "arabic"

    .line 26
    invoke-static {v1, v6, v11, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    invoke-direct {v2, v9}, Leqh;-><init>(I)V

    const-string v6, "ar-BH"

    const-string v11, "arabic"

    .line 27
    invoke-static {v1, v6, v11, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    invoke-direct {v2, v14}, Leqh;-><init>(I)V

    const-string v6, "ar-DZ"

    const-string v11, "arabic"

    .line 28
    invoke-static {v1, v6, v11, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Leqj;-><init>(I)V

    const-string v11, "ar-IQ"

    const-string v13, "arabic"

    .line 29
    invoke-static {v1, v11, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    invoke-direct {v2, v3}, Leqj;-><init>(I)V

    const-string v11, "ar-LY"

    const-string v13, "arabic"

    .line 30
    invoke-static {v1, v11, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    invoke-direct {v2, v10}, Leqj;-><init>(I)V

    const-string v11, "ar-MA"

    const-string v13, "arabic"

    .line 31
    invoke-static {v1, v11, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    invoke-direct {v2, v8}, Leql;-><init>(I)V

    const-string v11, "ar-MR"

    const-string v13, "arabic"

    .line 32
    invoke-static {v1, v11, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    invoke-direct {v2, v12}, Leql;-><init>(I)V

    const-string v11, "ar-OM"

    const-string v13, "arabic"

    .line 33
    invoke-static {v1, v11, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    invoke-direct {v2, v10}, Leql;-><init>(I)V

    const-string v11, "ar-SA"

    const-string v13, "arabic"

    .line 34
    invoke-static {v1, v11, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    invoke-direct {v2, v6}, Leqm;-><init>(I)V

    const-string v11, "ar-SD"

    const-string v13, "arabic"

    .line 35
    invoke-static {v1, v11, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    invoke-direct {v2, v4}, Leqm;-><init>(I)V

    const-string v11, "ar-TD"

    const-string v13, "arabic"

    .line 36
    invoke-static {v1, v11, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    invoke-direct {v2, v14}, Leqm;-><init>(I)V

    const-string v11, "ar-TN"

    const-string v13, "arabic"

    .line 37
    invoke-static {v1, v11, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    invoke-direct {v2, v6}, Leqo;-><init>(I)V

    const-string v11, "ar-YE"

    const-string v13, "arabic"

    .line 38
    invoke-static {v1, v11, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    invoke-direct {v2, v15}, Leqo;-><init>(I)V

    const-string v11, "ar-x-levant"

    const-string v13, "arabic"

    .line 39
    invoke-static {v1, v11, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    invoke-direct {v2, v0, v7}, Leqq;-><init>(Leru;I)V

    const-string v11, "as-IN"

    .line 40
    invoke-static {v1, v11, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    invoke-direct {v2, v0, v9}, Leqq;-><init>(Leru;I)V

    const-string v11, "as-Latn-IN"

    .line 41
    invoke-static {v1, v11, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/16 v11, 0x14

    invoke-direct {v2, v11}, Leqp;-><init>(I)V

    const-string v13, "ast-ES"

    const-string v12, "asturian"

    .line 42
    invoke-static {v1, v13, v12, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/16 v12, 0x9

    invoke-direct {v2, v12}, Leqr;-><init>(I)V

    const-string v13, "av-RU"

    const-string v4, "avar"

    .line 43
    invoke-static {v1, v13, v4, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Leqq;-><init>(Leru;I)V

    const-string v4, "awa-IN"

    const-string v13, "awadhi_dynamic"

    .line 44
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    invoke-direct {v2, v0, v6}, Leqt;-><init>(Leru;I)V

    const-string v4, "ay-BO"

    const-string v13, "aymara"

    .line 45
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    invoke-direct {v2, v12}, Leqs;-><init>(I)V

    const-string v4, "ay-PE"

    const-string v13, "aymara"

    .line 46
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Leqt;-><init>(Leru;I)V

    const-string v4, "az-AZ"

    const-string v13, "azerbaijani"

    .line 47
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    invoke-direct {v2, v11}, Leqs;-><init>(I)V

    const-string v4, "az-IR"

    const-string v13, "azerbaijani_iran"

    .line 48
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    invoke-direct {v2, v12}, Lequ;-><init>(I)V

    const-string v4, "az-RU"

    const-string v13, "azerbaijani"

    .line 49
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcrt;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lcrt;-><init>(I)V

    const-string v4, "ba-RU"

    const-string v13, "bashkir"

    .line 50
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    invoke-direct {v2, v0, v10}, Leqv;-><init>(Leru;I)V

    const-string v4, "bah-BS"

    const-string v13, "bahamian_creole"

    .line 51
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    invoke-direct {v2, v3}, Leqw;-><init>(I)V

    const-string v4, "bal-PK"

    const-string v13, "balochi"

    .line 52
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    invoke-direct {v2, v15}, Leqw;-><init>(I)V

    const-string v4, "bal-Latn-PK"

    const-string v13, "balochi_latin"

    .line 53
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    invoke-direct {v2, v14}, Leqw;-><init>(I)V

    const-string v4, "ban-Bali-ID"

    const-string v13, "balinese"

    .line 54
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Leqw;-><init>(I)V

    const-string v13, "ban-ID"

    .line 55
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    invoke-direct {v2, v0, v4}, Leqx;-><init>(Leru;I)V

    const-string v4, "bar-AT"

    const-string v13, "bavarian"

    .line 56
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    invoke-direct {v2, v15}, Leqy;-><init>(I)V

    const-string v4, "bas-CM"

    const-string v13, "basaa"

    .line 57
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Leqy;-><init>(I)V

    const-string v4, "bax-CM"

    const-string v13, "bamum"

    .line 58
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    invoke-direct {v2, v0, v11}, Leqz;-><init>(Leru;I)V

    const-string v4, "bbc-ID"

    .line 59
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v13, "bbj-CM"

    const-string v4, "ghomala"

    .line 60
    invoke-static {v1, v13, v4, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v4, "bcc-PK"

    const-string v13, "balochi"

    .line 61
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    invoke-direct {v2, v3}, Lerc;-><init>(I)V

    const-string v4, "bci-CI"

    const-string v13, "baoule"

    .line 62
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    invoke-direct {v2, v0, v14}, Lerb;-><init>(Leru;I)V

    const-string v4, "bcl-PH"

    .line 63
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    invoke-direct {v2, v0, v8}, Lerd;-><init>(Leru;I)V

    const-string v4, "bcq-ET"

    const-string v13, "bench"

    .line 64
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    invoke-direct {v2, v7}, Lere;-><init>(I)V

    const-string v4, "bcq-Ethi-ET"

    const-string v13, "bench"

    .line 65
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lerd;-><init>(Leru;I)V

    const-string v4, "be-BY"

    const-string v13, "belarusian_belarus"

    .line 66
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    invoke-direct {v2, v14}, Lere;-><init>(I)V

    const-string v4, "bem-ZM"

    .line 67
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    invoke-direct {v2, v7}, Lerg;-><init>(I)V

    const-string v4, "ber-Latn"

    const-string v13, "tamazight"

    .line 68
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    invoke-direct {v2, v12}, Lerg;-><init>(I)V

    const-string v4, "ber-Tfng"

    const-string v13, "tamazight_tifinagh"

    .line 69
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    invoke-direct {v2, v0, v14}, Lerf;-><init>(Leru;I)V

    const-string v4, "bew-ID"

    .line 70
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lerg;-><init>(I)V

    const-string v4, "bft-PK"

    const-string v13, "balti"

    .line 71
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    invoke-direct {v2, v0, v3}, Leri;-><init>(Leru;I)V

    const-string v4, "bfy-IN"

    const-string v13, "bagheli"

    .line 72
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v4, "bfz-IN"

    const-string v13, "mahasu_pahari"

    .line 73
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v4, "bg-BG"

    const-string v13, "bulgarian"

    .line 74
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    invoke-direct {v2, v0, v7}, Lerj;-><init>(Leru;I)V

    const-string v4, "bgc-IN"

    const-string v13, "haryanvi"

    .line 75
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lerk;-><init>(I)V

    const-string v4, "bgn-PK"

    const-string v13, "balochi"

    .line 76
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lerk;-><init>(I)V

    const-string v4, "bgp-Arab"

    const-string v13, "balochi"

    .line 77
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    invoke-direct {v2, v0, v10}, Lerj;-><init>(Leru;I)V

    const-string v4, "bgq-IN"

    const-string v13, "bagri"

    .line 78
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    invoke-direct {v2, v15}, Lerl;-><init>(I)V

    const-string v4, "bgq-PK"

    const-string v13, "bagri_arabic"

    .line 79
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    invoke-direct {v2, v0, v9}, Lerm;-><init>(Leru;I)V

    const-string v4, "bgx-TR"

    const-string v13, "turkish_q"

    .line 80
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Ldkh;

    invoke-direct {v2, v0, v15}, Ldkh;-><init>(Ljava/lang/Object;I)V

    const-string v4, "bgz-ID"

    .line 81
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v4, "bhb-Deva-IN"

    const-string v13, "bhili"

    .line 82
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcrt;

    invoke-direct {v2, v11}, Lcrt;-><init>(I)V

    const-string v4, "bhb-Gujr-IN"

    const-string v13, "bhili"

    .line 83
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Ldkh;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Ldkh;-><init>(Ljava/lang/Object;I)V

    const-string v4, "bho-IN"

    const-string v13, "bhojpuri"

    .line 84
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Ldkh;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Ldkh;-><init>(Ljava/lang/Object;I)V

    const-string v4, "bi-VU"

    .line 85
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lero;

    invoke-direct {v2, v8}, Lero;-><init>(I)V

    const-string v4, "bin-NG"

    .line 86
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Ldkh;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Ldkh;-><init>(Ljava/lang/Object;I)V

    const-string v4, "bjj-IN"

    const-string v13, "kannauji"

    .line 87
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v4, "bjn-ID"

    .line 88
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lern;-><init>(I)V

    const-string v4, "bku-PH"

    const-string v13, "buhid"

    .line 89
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lern;-><init>(I)V

    const-string v4, "blk-MM"

    const-string v13, "pao_karen"

    .line 90
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lern;-><init>(I)V

    const-string v4, "blt-Latn"

    .line 91
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lero;

    invoke-direct {v2, v6}, Lero;-><init>(I)V

    const-string v4, "blt-VN"

    const-string v13, "tai_dam"

    .line 92
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    invoke-direct {v2, v10}, Lern;-><init>(I)V

    const-string v4, "bm-ML"

    const-string v13, "bambara"

    .line 93
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    invoke-direct {v2, v14}, Lern;-><init>(I)V

    const-string v4, "bm-Nkoo-ML"

    const-string v13, "bambara_nko_dynamic"

    .line 94
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v4, "bmm-MG"

    const-string v13, "azerty"

    .line 95
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v4, "bn-BD"

    const-string v13, "bengali_bangladesh"

    .line 96
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerp;

    invoke-direct {v2, v0, v8}, Lerp;-><init>(Ljava/lang/Object;I)V

    const-string v4, "bn-IN"

    .line 97
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Leqk;-><init>(Leru;I)V

    const-string v4, "bn-Latn"

    .line 98
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcrt;

    invoke-direct {v2, v10}, Lcrt;-><init>(I)V

    const-string v4, "bns-IN"

    const-string v13, "bundeli_dynamic"

    .line 99
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Leqv;-><init>(Leru;I)V

    const-string v4, "bo-CN"

    const-string v13, "tibetan"

    .line 100
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    invoke-direct {v2, v0, v9}, Lerb;-><init>(Leru;I)V

    const-string v4, "bom-NG"

    .line 101
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    invoke-direct {v2, v10}, Lerg;-><init>(I)V

    const-string v4, "bpr-PH"

    .line 102
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    invoke-direct {v2, v12}, Lerl;-><init>(I)V

    const-string v4, "bpy-IN"

    const-string v13, "bishnupriya_manipuri"

    .line 103
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lern;-><init>(I)V

    const-string v4, "bqi-IR"

    const-string v13, "bakhtiari"

    .line 104
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerp;

    invoke-direct {v2, v0, v15}, Lerp;-><init>(Ljava/lang/Object;I)V

    const-string v4, "br-FR"

    const-string v13, "azerty"

    .line 105
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lcga;-><init>(I)V

    const-string v4, "brh-Arab-PK"

    const-string v13, "brahui"

    .line 106
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lcga;-><init>(I)V

    const-string v4, "brh-PK"

    .line 107
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    invoke-direct {v2, v6}, Leqe;-><init>(I)V

    const-string v4, "brx-Beng-IN"

    .line 108
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    invoke-direct {v2, v0, v14}, Leqd;-><init>(Leru;I)V

    const-string v4, "brx-Deva-IN"

    .line 109
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    invoke-direct {v2, v0, v7}, Leqf;-><init>(Leru;I)V

    const-string v4, "brx-Latn-IN"

    .line 110
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Leqf;-><init>(Leru;I)V

    const-string v4, "bs-BA"

    const-string v13, "serbian_qwertz"

    .line 111
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    invoke-direct {v2, v6}, Leqg;-><init>(I)V

    const-string v4, "bs-Cyrl-BA"

    const-string v13, "bosnian"

    .line 112
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Leqg;-><init>(I)V

    const-string v4, "bss-CM"

    const-string v13, "akoose"

    .line 113
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Leqg;-><init>(I)V

    const-string v4, "btm-Batk-ID"

    const-string v13, "batak_mandailing"

    .line 114
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Leqh;-><init>(I)V

    const-string v4, "btm-ID"

    .line 115
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    invoke-direct {v2, v0, v7}, Leqi;-><init>(Leru;I)V

    const-string v4, "bto-PH"

    .line 116
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Leqh;-><init>(I)V

    const-string v4, "bts-Batk-ID"

    const-string v13, "batak_simalungun"

    .line 117
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Leqj;-><init>(I)V

    const-string v4, "bts-ID"

    .line 118
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Leqj;-><init>(I)V

    const-string v4, "btx-ID"

    .line 119
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leqk;-><init>(Leru;I)V

    const-string v4, "btz-ID"

    .line 120
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    invoke-direct {v2, v9}, Leql;-><init>(I)V

    const-string v4, "bud-TG"

    const-string v13, "ntcham"

    .line 121
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    invoke-direct {v2, v14}, Leql;-><init>(I)V

    const-string v4, "bug-Bugi-ID"

    const-string v13, "buginese"

    .line 122
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Leqk;-><init>(Leru;I)V

    const-string v4, "bug-ID"

    const-string v13, "buginese"

    .line 123
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    invoke-direct {v2, v12}, Leqm;-><init>(I)V

    const-string v4, "bum-CM"

    const-string v13, "bulu_bene"

    .line 124
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    invoke-direct {v2, v10}, Leqm;-><init>(I)V

    const-string v4, "bxg-CD"

    .line 125
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    invoke-direct {v2, v0, v12}, Leqn;-><init>(Leru;I)V

    const-string v4, "bxk-KE"

    .line 126
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Leqo;-><init>(I)V

    const-string v4, "bxm-MN"

    const-string v13, "buryat_mongolia"

    .line 127
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    invoke-direct {v2, v11}, Leqo;-><init>(I)V

    const-string v4, "bxr-RU"

    const-string v13, "buryat_russia"

    .line 128
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    invoke-direct {v2, v3}, Leqp;-><init>(I)V

    const-string v4, "bzc-MG"

    const-string v13, "azerty"

    .line 129
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Leqq;-><init>(Leru;I)V

    const-string v4, "ca"

    const-string v13, "spanish"

    .line 130
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    invoke-direct {v2, v8}, Leqr;-><init>(I)V

    const-string v4, "cat-x-val"

    const-string v13, "valencian"

    .line 131
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Leqq;-><init>(Leru;I)V

    const-string v4, "cbk-PH"

    const-string v13, "chavacano"

    .line 132
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Leqr;-><init>(I)V

    const-string v4, "cce-MZ"

    .line 133
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    invoke-direct {v2, v8}, Leqs;-><init>(I)V

    const-string v4, "ccp-BD"

    const-string v13, "chakma"

    .line 134
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Leqs;-><init>(I)V

    const-string v4, "cdo-CN"

    const-string v13, "eastern_min"

    .line 135
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Leqs;-><init>(I)V

    const-string v4, "ce-RU"

    const-string v13, "chechen"

    .line 136
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Leqt;-><init>(Leru;I)V

    const-string v4, "ceb-PH"

    const-string v13, "spanish"

    .line 137
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leqv;-><init>(Leru;I)V

    const-string v4, "cgg-UG"

    .line 138
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Leqv;-><init>(Leru;I)V

    const-string v4, "ch-GU"

    const-string v13, "chamorro"

    .line 139
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lequ;-><init>(I)V

    const-string v4, "cho-US"

    const-string v13, "choctaw"

    .line 140
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Leqw;-><init>(I)V

    const-string v4, "chr-US"

    const-string v13, "cherokee"

    .line 141
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    invoke-direct {v2, v12}, Leqw;-><init>(I)V

    const-string v4, "chr-x-dual"

    const-string v13, "cherokee"

    .line 142
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    invoke-direct {v2, v10}, Leqw;-><init>(I)V

    const-string v4, "chw-MZ"

    const-string v13, "qwerty_with_c_with_cedilla"

    .line 143
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Leqw;-><init>(I)V

    const-string v4, "cja-KH"

    const-string v13, "western_cham"

    .line 144
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Leqy;-><init>(I)V

    const-string v4, "cja-Latn"

    .line 145
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    invoke-direct {v2, v0, v7}, Leqz;-><init>(Leru;I)V

    const-string v4, "cjk-AO"

    .line 146
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    invoke-direct {v2, v0, v12}, Leqz;-><init>(Leru;I)V

    const-string v4, "cjk-CD"

    .line 147
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    invoke-direct {v2, v8}, Lera;-><init>(I)V

    const-string v4, "cjm-Latn"

    .line 148
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v4, "cjm-VN"

    const-string v13, "eastern_cham"

    .line 149
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v4, "cld-IQ"

    const-string v13, "chaldean_neo_aramaic"

    .line 150
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lerc;-><init>(I)V

    const-string v4, "cnh-MM"

    .line 151
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    invoke-direct {v2, v15}, Lerc;-><init>(I)V

    const-string v4, "cnr-Cyrl-ME"

    const-string v13, "serbian"

    .line 152
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lerc;-><init>(I)V

    const-string v4, "cnr-Latn-ME"

    const-string v13, "serbian_qwertz"

    .line 153
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lerd;-><init>(Leru;I)V

    const-string v4, "co"

    const-string v13, "azerty"

    .line 154
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lere;-><init>(I)V

    const-string v4, "cop-EG"

    const-string v13, "coptic"

    .line 155
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    invoke-direct {v2, v0, v10}, Lerd;-><init>(Leru;I)V

    const-string v4, "cps-PH"

    .line 156
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lere;-><init>(I)V

    const-string v4, "cr-Cans-CA"

    const-string v13, "cree_syllabics"

    .line 157
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lerf;-><init>(Leru;I)V

    const-string v4, "cr-Latn-CA"

    const-string v13, "cree_latin"

    .line 158
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lerg;-><init>(I)V

    const-string v4, "crh-Cyrl"

    const-string v13, "crimean_tatar"

    .line 159
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    invoke-direct {v2, v0, v8}, Leri;-><init>(Leru;I)V

    const-string v4, "crh-Latn"

    const-string v13, "turkish_q"

    .line 160
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v4, "crs-SC"

    .line 161
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v4, "cs-CZ"

    const-string v13, "qwertz"

    .line 162
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    invoke-direct {v2, v0, v10}, Leri;-><init>(Leru;I)V

    const-string v4, "csb-PL"

    .line 163
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v4, "ctg-BD"

    const-string v13, "chittagonian"

    .line 164
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lerk;-><init>(I)V

    const-string v4, "cu-RU"

    const-string v13, "church_slavonic"

    .line 165
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lerk;-><init>(I)V

    const-string v4, "cv-RU"

    const-string v13, "chuvash"

    .line 166
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    invoke-direct {v2, v0, v15}, Lerj;-><init>(Leru;I)V

    const-string v4, "cy-GB"

    const-string v13, "welsh"

    .line 167
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lerl;-><init>(I)V

    const-string v4, "cyo-PH"

    const-string v13, "qwerty_with_apostrophe"

    .line 168
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v4, "da-DK"

    const-string v13, "nordic"

    .line 169
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    invoke-direct {v2, v7}, Lern;-><init>(I)V

    const-string v4, "dag-GH"

    const-string v13, "dagbani"

    .line 170
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lern;-><init>(I)V

    const-string v4, "dar-RU"

    const-string v13, "dargwa"

    .line 171
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    invoke-direct {v2, v15}, Lern;-><init>(I)V

    const-string v4, "dcc-IN"

    const-string v13, "dakhini"

    .line 172
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    invoke-direct {v2, v0, v11}, Lerm;-><init>(Leru;I)V

    const-string v4, "de-AT"

    const-string v13, "qwertz"

    .line 173
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerp;

    invoke-direct {v2, v0, v7}, Lerp;-><init>(Ljava/lang/Object;I)V

    const-string v4, "de-BE"

    const-string v13, "german"

    .line 174
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerp;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lerp;-><init>(Ljava/lang/Object;I)V

    const-string v4, "de-CH"

    const-string v13, "swiss"

    .line 175
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerp;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lerp;-><init>(Ljava/lang/Object;I)V

    const-string v4, "de-DE"

    const-string v13, "qwertz"

    .line 176
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerp;

    invoke-direct {v2, v0, v3}, Lerp;-><init>(Ljava/lang/Object;I)V

    const-string v4, "de-LU"

    const-string v13, "german"

    .line 177
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lern;-><init>(I)V

    const-string v4, "dga-GH"

    const-string v13, "dagaare"

    .line 178
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerp;

    invoke-direct {v2, v0, v9}, Lerp;-><init>(Ljava/lang/Object;I)V

    const-string v4, "dhd-IN"

    const-string v13, "dhundhari_dynamic"

    .line 179
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lern;-><init>(I)V

    const-string v4, "din"

    const-string v13, "dinka"

    .line 180
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    invoke-direct {v2, v11}, Lern;-><init>(I)V

    const-string v4, "diq-TR"

    .line 181
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerq;

    invoke-direct {v2, v8}, Lerq;-><init>(I)V

    const-string v4, "dje-NE"

    const-string v13, "zarma"

    .line 182
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerq;

    invoke-direct {v2, v6}, Lerq;-><init>(I)V

    const-string v4, "dng-KG"

    const-string v13, "dungan"

    .line 183
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerp;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lerp;-><init>(Ljava/lang/Object;I)V

    const-string v4, "dnj-CI"

    .line 184
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerq;

    invoke-direct {v2, v7}, Lerq;-><init>(I)V

    const-string v4, "doi-Arab"

    .line 185
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerp;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lerp;-><init>(Ljava/lang/Object;I)V

    const-string v4, "doi-Deva"

    .line 186
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerp;

    invoke-direct {v2, v0, v12}, Lerp;-><init>(Ljava/lang/Object;I)V

    const-string v4, "doi-Latn"

    .line 187
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    invoke-direct {v2, v3}, Lcga;-><init>(I)V

    const-string v4, "drs-ET"

    const-string v13, "qwerty_with_apostrophe"

    .line 188
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lbqy;

    invoke-direct {v2, v0, v15}, Lbqy;-><init>(Ljava/lang/Object;I)V

    const-string v4, "dsb-DE"

    const-string v13, "qwertz"

    .line 189
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    invoke-direct {v2, v9}, Lcga;-><init>(I)V

    const-string v4, "dtp-MY"

    .line 190
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lcga;-><init>(I)V

    const-string v4, "dty-NP"

    const-string v13, "dotyali"

    .line 191
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lcga;-><init>(I)V

    const-string v4, "dv-MV"

    const-string v13, "dhivehi"

    .line 192
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    invoke-direct {v2, v12}, Lcga;-><init>(I)V

    const-string v4, "dyu-CI"

    const-string v13, "jula"

    .line 193
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    invoke-direct {v2, v15}, Lcga;-><init>(I)V

    const-string v4, "dyu-Nkoo"

    const-string v13, "jula"

    .line 194
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lcga;-><init>(I)V

    const-string v4, "dz-BT"

    const-string v13, "dzongkha"

    .line 195
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcga;-><init>(I)V

    const-string v4, "dzg-TD"

    const-string v13, "azerty"

    .line 196
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    invoke-direct {v2, v14}, Lcga;-><init>(I)V

    const-string v4, "ee"

    const-string v13, "ewe"

    .line 197
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lcga;-><init>(I)V

    const-string v4, "efi-NG"

    const-string v13, "efik"

    .line 198
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lcga;-><init>(I)V

    const-string v4, "egl-IT"

    const-string v13, "emilian"

    .line 199
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lbqy;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lbqy;-><init>(Ljava/lang/Object;I)V

    const-string v4, "el-GR"

    const-string v13, "greek"

    .line 200
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcrt;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcrt;-><init>(I)V

    const-string v13, "el-CY"

    const-string v15, "greek"

    .line 201
    invoke-static {v1, v13, v15, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lbqy;

    invoke-direct {v2, v0, v4}, Lbqy;-><init>(Ljava/lang/Object;I)V

    const-string v4, "en-AU"

    .line 202
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lbqy;

    invoke-direct {v2, v0, v10}, Lbqy;-><init>(Ljava/lang/Object;I)V

    const-string v4, "en-CA"

    .line 203
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lbqy;

    invoke-direct {v2, v0, v14}, Lbqy;-><init>(Ljava/lang/Object;I)V

    const-string v4, "en-GB"

    .line 204
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lbqy;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Lbqy;-><init>(Ljava/lang/Object;I)V

    const-string v4, "en-IN"

    .line 205
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lbqy;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lbqy;-><init>(Ljava/lang/Object;I)V

    const-string v4, "en-KE"

    .line 206
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lbqy;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Lbqy;-><init>(Ljava/lang/Object;I)V

    const-string v4, "en-NG"

    .line 207
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lbqy;

    invoke-direct {v2, v0, v11}, Lbqy;-><init>(Ljava/lang/Object;I)V

    const-string v4, "en-PH"

    const-string v13, "english_philippines"

    .line 208
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    invoke-direct {v2, v0, v8}, Leqd;-><init>(Leru;I)V

    const-string v4, "en-ZA"

    .line 209
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    invoke-direct {v2, v0, v6}, Leqd;-><init>(Leru;I)V

    const-string v4, "eo"

    const-string v13, "esperanto"

    .line 210
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    invoke-direct {v2, v0, v7}, Leqd;-><init>(Leru;I)V

    const-string v4, "es-419"

    const-string v13, "spanish"

    .line 211
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leqd;-><init>(Leru;I)V

    const-string v4, "es-AR"

    const-string v13, "spanish"

    .line 212
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Leqd;-><init>(Leru;I)V

    const-string v4, "es-ES"

    const-string v13, "spanish"

    .line 213
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    invoke-direct {v2, v0, v3}, Leqd;-><init>(Leru;I)V

    const-string v4, "es-MX"

    const-string v13, "spanish"

    .line 214
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    invoke-direct {v2, v0, v9}, Leqd;-><init>(Leru;I)V

    const-string v4, "es-US"

    const-string v13, "spanish"

    .line 215
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Leqd;-><init>(Leru;I)V

    const-string v4, "et-EE"

    const-string v13, "estonian"

    .line 216
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    invoke-direct {v2, v0, v12}, Leqd;-><init>(Leru;I)V

    const-string v4, "eu-ES"

    const-string v13, "spanish"

    .line 217
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcga;

    invoke-direct {v2, v11}, Lcga;-><init>(I)V

    const-string v4, "ewo-CM"

    const-string v13, "ewondo"

    .line 218
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Leqd;-><init>(Leru;I)V

    const-string v4, "ext-ES"

    const-string v13, "spanish"

    .line 219
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    invoke-direct {v2, v8}, Leqe;-><init>(I)V

    const-string v4, "fa-IR"

    const-string v13, "persian"

    .line 220
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Leqd;-><init>(Leru;I)V

    const-string v4, "fan-GQ"

    .line 221
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    invoke-direct {v2, v7}, Leqe;-><init>(I)V

    const-string v4, "fat-GH"

    const-string v13, "fantse"

    .line 222
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Leqe;-><init>(I)V

    const-string v4, "fay-IR"

    const-string v13, "kuhmareyi"

    .line 223
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Leqe;-><init>(I)V

    const-string v4, "ff-Adlm"

    const-string v13, "fula_adlam"

    .line 224
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    invoke-direct {v2, v3}, Leqe;-><init>(I)V

    const-string v4, "ff-Latn"

    const-string v13, "fula"

    .line 225
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Leqd;-><init>(Leru;I)V

    const-string v4, "fi-FI"

    const-string v13, "nordic"

    .line 226
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Leqe;-><init>(I)V

    const-string v4, "fil-Tglg-PH"

    const-string v13, "baybayin"

    .line 227
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Leqd;-><init>(Leru;I)V

    const-string v4, "fj-FJ"

    .line 228
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    invoke-direct {v2, v0, v10}, Leqd;-><init>(Leru;I)V

    const-string v4, "fo-FO"

    const-string v13, "faroese"

    .line 229
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Leqe;-><init>(I)V

    const-string v4, "fon-BJ"

    const-string v13, "fon"

    .line 230
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Leqd;-><init>(Leru;I)V

    const-string v4, "fr-002"

    const-string v13, "azerty"

    .line 231
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Leqd;-><init>(Leru;I)V

    const-string v4, "fr-BE"

    const-string v13, "azerty"

    .line 232
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Leqd;-><init>(Leru;I)V

    const-string v4, "fr-CA"

    .line 233
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Leqd;-><init>(Leru;I)V

    const-string v4, "fr-CH"

    const-string v13, "swiss"

    .line 234
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqd;

    invoke-direct {v2, v0, v11}, Leqd;-><init>(Leru;I)V

    const-string v4, "fr-FR"

    const-string v13, "azerty"

    .line 235
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    invoke-direct {v2, v12}, Leqe;-><init>(I)V

    const-string v4, "fub-CM"

    .line 236
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Leqe;-><init>(I)V

    const-string v4, "fuc-SN"

    const-string v13, "pulaar"

    .line 237
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Leqe;-><init>(I)V

    const-string v4, "fuh-NE"

    const-string v13, "fulfulde"

    .line 238
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    invoke-direct {v2, v0, v6}, Leqf;-><init>(Leru;I)V

    const-string v4, "fur-IT"

    const-string v13, "friulian"

    .line 239
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Leqe;-><init>(I)V

    const-string v4, "fuv-NG"

    const-string v13, "fulfulde"

    .line 240
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leqf;-><init>(Leru;I)V

    const-string v4, "fy-NL"

    .line 241
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Leqf;-><init>(Leru;I)V

    const-string v4, "ga"

    .line 242
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Leqe;-><init>(I)V

    const-string v4, "gag-Cyrl"

    const-string v13, "russian_jcuken"

    .line 243
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    invoke-direct {v2, v10}, Leqe;-><init>(I)V

    const-string v4, "gag-MD"

    .line 244
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    invoke-direct {v2, v14}, Leqe;-><init>(I)V

    const-string v4, "gax-ET"

    const-string v13, "qwerty_with_apostrophe"

    .line 245
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    invoke-direct {v2, v0, v3}, Leqf;-><init>(Leru;I)V

    const-string v4, "gay-ID"

    .line 246
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    invoke-direct {v2, v0, v9}, Leqf;-><init>(Leru;I)V

    const-string v4, "gbm-IN"

    const-string v13, "garhwali"

    .line 247
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Leqe;-><init>(I)V

    const-string v4, "gbo-LR"

    const-string v13, "grebo"

    .line 248
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Leqf;-><init>(Leru;I)V

    const-string v4, "gcf-GP"

    const-string v13, "azerty"

    .line 249
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    invoke-direct {v2, v0, v12}, Leqf;-><init>(Leru;I)V

    const-string v4, "gcr-GF"

    const-string v13, "azerty"

    .line 250
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Leqf;-><init>(Leru;I)V

    const-string v4, "gd-GB"

    .line 251
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Leqe;-><init>(I)V

    const-string v4, "gdq-YE"

    const-string v13, "mehri"

    .line 252
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Leqf;-><init>(Leru;I)V

    const-string v4, "gdx-IN"

    const-string v13, "godwari"

    .line 253
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Leqe;-><init>(I)V

    const-string v4, "gez"

    const-string v13, "geez_dynamic"

    .line 254
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqe;

    invoke-direct {v2, v11}, Leqe;-><init>(I)V

    const-string v4, "gil-KI"

    .line 255
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    invoke-direct {v2, v8}, Leqg;-><init>(I)V

    const-string v4, "gjk-PK"

    const-string v13, "kachi_koli"

    .line 256
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Leqf;-><init>(Leru;I)V

    const-string v4, "gju-Deva"

    const-string v13, "gujari"

    .line 257
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    invoke-direct {v2, v7}, Leqg;-><init>(I)V

    const-string v4, "gju-PK"

    const-string v13, "gujari"

    .line 258
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    invoke-direct {v2, v0, v10}, Leqf;-><init>(Leru;I)V

    const-string v4, "gl-ES"

    const-string v13, "spanish"

    .line 259
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Leqg;-><init>(I)V

    const-string v4, "glk-IR"

    const-string v13, "gilaki"

    .line 260
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Leqg;-><init>(I)V

    const-string v4, "gmv-ET"

    .line 261
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    invoke-direct {v2, v3}, Leqg;-><init>(I)V

    const-string v4, "gn"

    const-string v13, "spanish"

    .line 262
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    invoke-direct {v2, v9}, Leqg;-><init>(I)V

    const-string v4, "gno-IN"

    const-string v13, "gondi"

    .line 263
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Leqg;-><init>(I)V

    const-string v4, "gno-Telu-IN"

    const-string v13, "gondi_telugu"

    .line 264
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Leqg;-><init>(I)V

    const-string v4, "gog-TZ"

    .line 265
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    invoke-direct {v2, v12}, Leqg;-><init>(I)V

    const-string v4, "gor-ID"

    const-string v13, "qwerty_with_apostrophe"

    .line 266
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    invoke-direct {v2, v0, v14}, Leqf;-><init>(Leru;I)V

    const-string v4, "gpe-GH"

    .line 267
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Leqg;-><init>(I)V

    const-string v4, "gqr-TD"

    const-string v13, "gor"

    .line 268
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Leqg;-><init>(I)V

    const-string v4, "grt-Beng"

    const-string v13, "garo"

    .line 269
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    invoke-direct {v2, v10}, Leqg;-><init>(I)V

    const-string v4, "grt-Latn"

    const-string v13, "garo"

    .line 270
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Leqf;-><init>(Leru;I)V

    const-string v4, "gsw-CH"

    const-string v13, "swiss"

    .line 271
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Leqf;-><init>(Leru;I)V

    const-string v4, "gu-IN"

    .line 272
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Leqf;-><init>(Leru;I)V

    const-string v4, "gu-Latn-IN"

    .line 273
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    invoke-direct {v2, v14}, Leqg;-><init>(I)V

    const-string v4, "guc-CO"

    const-string v13, "wayuu"

    .line 274
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Leqg;-><init>(I)V

    const-string v4, "gur-GH"

    const-string v13, "farefare"

    .line 275
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Leqg;-><init>(I)V

    const-string v13, "gux-BF"

    const-string v15, "gourmanche"

    .line 276
    invoke-static {v1, v13, v15, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqg;

    invoke-direct {v2, v11}, Leqg;-><init>(I)V

    const-string v13, "guz-KE"

    .line 277
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    invoke-direct {v2, v0, v4}, Leqf;-><init>(Leru;I)V

    const-string v4, "gv"

    const-string v13, "manx"

    .line 278
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    invoke-direct {v2, v8}, Leqh;-><init>(I)V

    const-string v4, "gvl-TD"

    const-string v13, "gulay"

    .line 279
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    invoke-direct {v2, v6}, Leqh;-><init>(I)V

    const-string v4, "gwc-PK"

    const-string v13, "kalam_kohistani"

    .line 280
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqf;

    invoke-direct {v2, v0, v11}, Leqf;-><init>(Leru;I)V

    const-string v4, "gyn-GY"

    .line 281
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    invoke-direct {v2, v7}, Leqh;-><init>(I)V

    const-string v4, "ha-GH"

    const-string v13, "hausa"

    .line 282
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Leqh;-><init>(I)V

    const-string v4, "ha-NG"

    const-string v13, "hausa"

    .line 283
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    invoke-direct {v2, v3}, Leqh;-><init>(I)V

    const-string v4, "hac-IR"

    const-string v13, "gorani"

    .line 284
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Leqh;-><init>(I)V

    const-string v4, "hae-ET"

    .line 285
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Leqh;-><init>(I)V

    const-string v4, "hak-CN"

    const-string v13, "hakka"

    .line 286
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    invoke-direct {v2, v0, v8}, Leqi;-><init>(Leru;I)V

    const-string v4, "haq-TZ"

    const-string v13, "qwerty_with_apostrophe"

    .line 287
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    invoke-direct {v2, v0, v6}, Leqi;-><init>(Leru;I)V

    const-string v4, "haw"

    const-string v13, "hawaiian"

    .line 288
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    invoke-direct {v2, v12}, Leqh;-><init>(I)V

    const-string v4, "hay-TZ"

    .line 289
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Leqh;-><init>(I)V

    const-string v4, "haz-AF"

    const-string v13, "hazaragi"

    .line 290
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Leqh;-><init>(I)V

    const-string v4, "hdy-ET"

    const-string v13, "hadiyya"

    .line 291
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Leqh;-><init>(I)V

    const-string v4, "hdy-Latn-ET"

    const-string v13, "qwerty_with_apostrophe"

    .line 292
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Leqh;-><init>(I)V

    const-string v4, "hea-CN"

    .line 293
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    invoke-direct {v2, v10}, Leqh;-><init>(I)V

    const-string v4, "heh-TZ"

    .line 294
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leqi;-><init>(Leru;I)V

    const-string v4, "hi-IN"

    .line 295
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Leqi;-><init>(Leru;I)V

    const-string v4, "hi-Latn-IN"

    .line 296
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    invoke-direct {v2, v0, v3}, Leqi;-><init>(Leru;I)V

    const-string v4, "hif-Deva-FJ"

    const-string v13, "fiji_hindi_devanagari_dynamic"

    .line 297
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Leqh;-><init>(I)V

    const-string v4, "hif-Latn-FJ"

    .line 298
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    invoke-direct {v2, v0, v9}, Leqi;-><init>(Leru;I)V

    const-string v4, "hil-PH"

    const-string v13, "hiligaynon"

    .line 299
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Leqh;-><init>(I)V

    const-string v4, "hlb-IN"

    const-string v13, "halbi"

    .line 300
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqh;

    invoke-direct {v2, v11}, Leqh;-><init>(I)V

    const-string v4, "hlb-Orya-IN"

    const-string v13, "halbi"

    .line 301
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Leqi;-><init>(Leru;I)V

    const-string v4, "hmn"

    .line 302
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    invoke-direct {v2, v8}, Leqj;-><init>(I)V

    const-string v4, "hnd-PK"

    const-string v13, "hindko"

    .line 303
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Leqi;-><init>(Leru;I)V

    const-string v4, "hne-IN"

    const-string v13, "chhattisgarhi_dynamic"

    .line 304
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    invoke-direct {v2, v0, v12}, Leqi;-><init>(Leru;I)V

    const-string v4, "hni-CN"

    const-string v13, "hani"

    .line 305
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    invoke-direct {v2, v7}, Leqj;-><init>(I)V

    const-string v4, "hnn-PH"

    const-string v13, "hanunuo"

    .line 306
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Leqj;-><init>(I)V

    const-string v4, "hno-PK"

    const-string v13, "hindko"

    .line 307
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Ldkh;

    invoke-direct {v2, v0, v9}, Ldkh;-><init>(Ljava/lang/Object;I)V

    const-string v4, "ho-PG"

    .line 308
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Leqi;-><init>(Leru;I)V

    const-string v4, "hoj-IN"

    const-string v13, "harauti"

    .line 309
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Leqi;-><init>(Leru;I)V

    const-string v4, "hr-HR"

    const-string v13, "croatian"

    .line 310
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Leqi;-><init>(Leru;I)V

    const-string v4, "hrx-BR"

    const-string v13, "portuguese"

    .line 311
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Leqi;-><init>(Leru;I)V

    const-string v4, "hsb-DE"

    const-string v13, "qwertz"

    .line 312
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    invoke-direct {v2, v0, v10}, Leqi;-><init>(Leru;I)V

    const-string v4, "ht-HT"

    .line 313
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    invoke-direct {v2, v0, v14}, Leqi;-><init>(Leru;I)V

    const-string v4, "hu-HU"

    const-string v13, "qwertz"

    .line 314
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    invoke-direct {v2, v9}, Leqj;-><init>(I)V

    const-string v4, "hvn-ID"

    const-string v13, "hawu"

    .line 315
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Leqj;-><init>(I)V

    const-string v4, "hwc-US"

    const-string v13, "qwerty_with_modifier_turned_comma"

    .line 316
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Leqi;-><init>(Leru;I)V

    const-string v4, "hy-AM"

    const-string v13, "armenian_armenia_phonetic"

    .line 317
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Leqi;-><init>(Leru;I)V

    const-string v4, "ia"

    .line 318
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    invoke-direct {v2, v12}, Leqj;-><init>(I)V

    const-string v4, "iba-MY"

    .line 319
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Leqj;-><init>(I)V

    const-string v4, "ibb-NG"

    const-string v13, "ibibio"

    .line 320
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Leqj;-><init>(I)V

    const-string v4, "ig-NG"

    const-string v13, "spanish"

    .line 321
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Leqi;-><init>(Leru;I)V

    const-string v4, "igb-NG"

    .line 322
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Leqj;-><init>(I)V

    const-string v4, "igl-NG"

    const-string v13, "igala"

    .line 323
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Leqj;-><init>(I)V

    const-string v4, "ii-CN"

    const-string v13, "yi_dynamic"

    .line 324
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    invoke-direct {v2, v14}, Leqj;-><init>(I)V

    const-string v4, "ii-Latn-CN"

    .line 325
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Leqj;-><init>(I)V

    const-string v4, "ijc-NG"

    const-string v13, "izon"

    .line 326
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Leqi;-><init>(Leru;I)V

    const-string v4, "ilo-PH"

    .line 327
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqi;

    invoke-direct {v2, v0, v11}, Leqi;-><init>(Leru;I)V

    const-string v4, "in-ID"

    .line 328
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Leqj;-><init>(I)V

    const-string v4, "inh-RU"

    const-string v13, "ingush"

    .line 329
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    invoke-direct {v2, v0, v8}, Leqk;-><init>(Leru;I)V

    const-string v4, "is-IS"

    const-string v13, "icelandic"

    .line 330
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Leqj;-><init>(I)V

    const-string v4, "iso-NG"

    const-string v13, "isoko"

    .line 331
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    invoke-direct {v2, v0, v6}, Leqk;-><init>(Leru;I)V

    const-string v4, "it-CH"

    const-string v13, "swiss"

    .line 332
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    invoke-direct {v2, v0, v7}, Leqk;-><init>(Leru;I)V

    const-string v4, "it-IT"

    .line 333
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqj;

    invoke-direct {v2, v11}, Leqj;-><init>(I)V

    const-string v4, "itv-PH"

    .line 334
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    invoke-direct {v2, v6}, Leql;-><init>(I)V

    const-string v4, "iu-Cans-CA"

    const-string v13, "inuktitut_dynamic"

    .line 335
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    invoke-direct {v2, v7}, Leql;-><init>(I)V

    const-string v4, "iu-Latn-CA"

    const-string v13, "inuktitut_latin"

    .line 336
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Leqk;-><init>(Leru;I)V

    const-string v4, "ium-CN"

    const-string v13, "qwerty_with_circumflex"

    .line 337
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Leql;-><init>(I)V

    const-string v4, "iw-IL"

    const-string v13, "hebrew"

    .line 338
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    invoke-direct {v2, v0, v3}, Leqk;-><init>(Leru;I)V

    const-string v4, "ja-JP"

    const-string v13, "japanese_12keys_toggleflick"

    .line 339
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    invoke-direct {v2, v0, v9}, Leqk;-><init>(Leru;I)V

    const-string v4, "jam-JM"

    .line 340
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Leqk;-><init>(Leru;I)V

    const-string v4, "jax-ID"

    .line 341
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Leqk;-><init>(Leru;I)V

    const-string v4, "jbo"

    const-string v13, "lojban"

    .line 342
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    invoke-direct {v2, v0, v12}, Leqk;-><init>(Leru;I)V

    const-string v4, "ji"

    const-string v13, "yiddish"

    .line 343
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Leqk;-><init>(Leru;I)V

    const-string v4, "jv-Latn-ID"

    .line 344
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    invoke-direct {v2, v3}, Leql;-><init>(I)V

    const-string v4, "jv-Java-ID"

    const-string v13, "javanese"

    .line 345
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Leql;-><init>(I)V

    const-string v4, "jv-ID-x-bms"

    .line 346
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Leqk;-><init>(Leru;I)V

    const-string v4, "ka-GE"

    const-string v13, "georgian_qwerty"

    .line 347
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Leql;-><init>(I)V

    const-string v4, "ka-Geok-GE"

    const-string v13, "georgian_khutsuri"

    .line 348
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    invoke-direct {v2, v12}, Leql;-><init>(I)V

    const-string v4, "kaa-Cyrl-UZ"

    const-string v13, "karakalpak"

    .line 349
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Ldkh;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Ldkh;-><init>(Ljava/lang/Object;I)V

    const-string v4, "kaa-UZ"

    const-string v13, "karakalpak"

    .line 350
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Leql;-><init>(I)V

    const-string v4, "kac-MM"

    .line 351
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Leql;-><init>(I)V

    const-string v4, "kam-KE"

    const-string v13, "kamba"

    .line 352
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Leql;-><init>(I)V

    const-string v4, "kao-ML"

    const-string v13, "xaasongaxango"

    .line 353
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Leql;-><init>(I)V

    const-string v4, "kbd-RU"

    const-string v13, "kabardian"

    .line 354
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Leql;-><init>(I)V

    const-string v4, "kbp-TG"

    const-string v13, "kabiye"

    .line 355
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Leql;-><init>(I)V

    const-string v4, "kbr-ET"

    const-string v13, "qwerty_with_apostrophe"

    .line 356
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Leqk;-><init>(Leru;I)V

    const-string v4, "kde-TZ"

    const-string v13, "qwerty_with_apostrophe"

    .line 357
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Leql;-><init>(I)V

    const-string v4, "kea-CV"

    .line 358
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Leql;-><init>(I)V

    const-string v4, "kek-GT"

    const-string v13, "qwerty_with_apostrophe"

    .line 359
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leql;

    invoke-direct {v2, v11}, Leql;-><init>(I)V

    const-string v4, "kfq-IN"

    const-string v13, "korku"

    .line 360
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    invoke-direct {v2, v8}, Leqm;-><init>(I)V

    const-string v4, "kfr-IN"

    const-string v13, "kutchi"

    .line 361
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Leqk;-><init>(Leru;I)V

    const-string v4, "kfy-IN"

    const-string v13, "kumaoni_dynamic"

    .line 362
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    invoke-direct {v2, v0, v10}, Leqk;-><init>(Leru;I)V

    const-string v4, "kg-AO"

    .line 363
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    invoke-direct {v2, v0, v14}, Leqk;-><init>(Leru;I)V

    const-string v4, "kge-ID"

    .line 364
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    invoke-direct {v2, v7}, Leqm;-><init>(I)V

    const-string v4, "kgp-BR"

    .line 365
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Leqk;-><init>(Leru;I)V

    const-string v4, "kha-IN"

    .line 366
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Leqm;-><init>(I)V

    const-string v4, "khb-CN"

    const-string v13, "tai_lue"

    .line 367
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Leqm;-><init>(I)V

    const-string v4, "khg-CN"

    const-string v13, "khams_tibetan"

    .line 368
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    invoke-direct {v2, v3}, Leqm;-><init>(I)V

    const-string v4, "khw-PK"

    const-string v13, "khowar"

    .line 369
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    invoke-direct {v2, v9}, Leqm;-><init>(I)V

    const-string v4, "ki-KE"

    const-string v13, "kikuyu"

    .line 370
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Leqm;-><init>(I)V

    const-string v4, "kiu-TR"

    const-string v13, "kirmanjki"

    .line 371
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Leqk;-><init>(Leru;I)V

    const-string v4, "kj"

    .line 372
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Leqm;-><init>(I)V

    const-string v4, "kjg-LA"

    const-string v13, "khmu"

    .line 373
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Leqm;-><init>(I)V

    const-string v4, "kjp-MM"

    const-string v13, "eastern_pwo"

    .line 374
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Leqm;-><init>(I)V

    const-string v4, "kk-Arab"

    const-string v13, "kazakh_arabic"

    .line 375
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqk;

    invoke-direct {v2, v0, v11}, Leqk;-><init>(Leru;I)V

    const-string v4, "kk-KZ"

    const-string v13, "kazakh"

    .line 376
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    invoke-direct {v2, v0, v8}, Leqn;-><init>(Leru;I)V

    const-string v4, "kl-GL"

    const-string v13, "nordic"

    .line 377
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    invoke-direct {v2, v0, v6}, Leqn;-><init>(Leru;I)V

    const-string v4, "km-KH"

    const-string v13, "khmer_cambodia"

    .line 378
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    invoke-direct {v2, v0, v7}, Leqn;-><init>(Leru;I)V

    const-string v4, "kmb-AO"

    const-string v13, "qwerty_with_apostrophe"

    .line 379
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Leqm;-><init>(I)V

    const-string v4, "kmz-Arab-IR"

    const-string v13, "khorasani_turkic_arabic"

    .line 380
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leqn;-><init>(Leru;I)V

    const-string v4, "kmz-Latn-IR"

    const-string v13, "turkish_q"

    .line 381
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Leqn;-><init>(Leru;I)V

    const-string v4, "kn-IN"

    .line 382
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    invoke-direct {v2, v0, v3}, Leqn;-><init>(Leru;I)V

    const-string v4, "kn-Latn-IN"

    .line 383
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Leqm;-><init>(I)V

    const-string v4, "kne-PH"

    const-string v13, "qwerty_with_hyphen"

    .line 384
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Leqm;-><init>(I)V

    const-string v4, "kng-CD"

    .line 385
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    invoke-direct {v2, v0, v9}, Leqn;-><init>(Leru;I)V

    const-string v4, "knn-IN"

    const-string v13, "konkani_devanagari"

    .line 386
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Leqn;-><init>(Leru;I)V

    const-string v4, "ko-KR"

    const-string v13, "korean_two_bulsik"

    .line 387
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Leqm;-><init>(I)V

    const-string v4, "koi-RU"

    const-string v13, "komi_permyak"

    .line 388
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Leqn;-><init>(Leru;I)V

    const-string v4, "kok-Deva-IN"

    .line 389
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Leqm;-><init>(I)V

    const-string v4, "kok-Knda-IN"

    const-string v13, "konkani_kannada"

    .line 390
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Leqn;-><init>(Leru;I)V

    const-string v4, "kok-Latn-IN"

    .line 391
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqm;

    invoke-direct {v2, v11}, Leqm;-><init>(I)V

    const-string v4, "koo-UG"

    const-string v13, "qwerty_with_apostrophe"

    .line 392
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    invoke-direct {v2, v8}, Leqo;-><init>(I)V

    const-string v4, "kr-NG"

    const-string v13, "kanuri"

    .line 393
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Leqo;-><init>(I)V

    const-string v4, "krc-RU"

    const-string v13, "karachay_balkar"

    .line 394
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Leqo;-><init>(I)V

    const-string v4, "kri-SL"

    const-string v13, "krio"

    .line 395
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    invoke-direct {v2, v3}, Leqo;-><init>(I)V

    const-string v4, "krj-PH"

    const-string v13, "qwerty_with_hyphen"

    .line 396
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    invoke-direct {v2, v9}, Leqo;-><init>(I)V

    const-string v4, "krl-RU"

    const-string v13, "karelian"

    .line 397
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Leqn;-><init>(Leru;I)V

    const-string v4, "kru-IN"

    const-string v13, "kurukh"

    .line 398
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Leqo;-><init>(I)V

    const-string v4, "ks-Arab"

    .line 399
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Leqn;-><init>(Leru;I)V

    const-string v4, "ks-Deva"

    .line 400
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Leqn;-><init>(Leru;I)V

    const-string v4, "ks-Latn"

    .line 401
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    invoke-direct {v2, v0, v10}, Leqn;-><init>(Leru;I)V

    const-string v4, "ksh-DE"

    const-string v13, "kolsch"

    .line 402
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    invoke-direct {v2, v12}, Leqo;-><init>(I)V

    const-string v4, "ksw-MM"

    const-string v13, "sgaw_karen"

    .line 403
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Leqo;-><init>(I)V

    const-string v4, "ktb-Ethi-ET"

    const-string v13, "kambaata"

    .line 404
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    invoke-direct {v2, v0, v14}, Leqn;-><init>(Leru;I)V

    const-string v4, "ktb-Latn-ET"

    const-string v13, "qwerty_with_apostrophe"

    .line 405
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Leqn;-><init>(Leru;I)V

    const-string v4, "ktu-CD"

    .line 406
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Leqn;-><init>(Leru;I)V

    const-string v4, "ku"

    const-string v13, "kurdish_latin"

    .line 407
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Leqo;-><init>(I)V

    const-string v4, "ku-IQ"

    const-string v13, "kurdish"

    .line 408
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Leqo;-><init>(I)V

    const-string v4, "ku-IR"

    const-string v13, "kurdish"

    .line 409
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    invoke-direct {v2, v10}, Leqo;-><init>(I)V

    const-string v4, "kum-RU"

    const-string v13, "kumyk"

    .line 410
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    invoke-direct {v2, v14}, Leqo;-><init>(I)V

    const-string v4, "kv-RU"

    const-string v13, "komi"

    .line 411
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Leqo;-><init>(I)V

    const-string v4, "kvx-PK"

    const-string v13, "parkari_koli"

    .line 412
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Leqn;-><init>(Leru;I)V

    const-string v4, "kw-GB"

    .line 413
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Leqo;-><init>(I)V

    const-string v4, "kxm-TH"

    const-string v13, "khmer_surin"

    .line 414
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Leqo;-><init>(I)V

    const-string v4, "kxu-IN"

    const-string v13, "kui"

    .line 415
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqo;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Leqo;-><init>(I)V

    const-string v4, "kxv-Deva-IN"

    const-string v13, "kuvi_devanagari"

    .line 416
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    invoke-direct {v2, v8}, Leqp;-><init>(I)V

    const-string v4, "kxv-Latn-IN"

    const-string v13, "kuvi_latin"

    .line 417
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    invoke-direct {v2, v6}, Leqp;-><init>(I)V

    const-string v4, "kxv-Orya-IN"

    const-string v13, "kuvi"

    .line 418
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    invoke-direct {v2, v7}, Leqp;-><init>(I)V

    const-string v4, "kxv-Telu-IN"

    const-string v13, "kuvi_telugu"

    .line 419
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqn;

    invoke-direct {v2, v0, v11}, Leqn;-><init>(Leru;I)V

    const-string v4, "ky-KG"

    const-string v13, "kyrgyz"

    .line 420
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Leqp;-><init>(I)V

    const-string v4, "kyu-MM"

    const-string v13, "kayah_li"

    .line 421
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    invoke-direct {v2, v0, v8}, Leqq;-><init>(Leru;I)V

    const-string v4, "la"

    const-string v13, "spanish"

    .line 422
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    invoke-direct {v2, v0, v6}, Leqq;-><init>(Leru;I)V

    const-string v4, "lad-BA"

    const-string v13, "ladino"

    .line 423
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Leqp;-><init>(I)V

    const-string v4, "lad-IL"

    .line 424
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leqq;-><init>(Leru;I)V

    const-string v4, "laj-UG"

    const-string v13, "lango"

    .line 425
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    invoke-direct {v2, v9}, Leqp;-><init>(I)V

    const-string v4, "las-TG"

    const-string v13, "lama"

    .line 426
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Leqq;-><init>(Leru;I)V

    const-string v4, "lb-LU"

    const-string v13, "luxembourgish"

    .line 427
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Leqp;-><init>(I)V

    const-string v4, "lbe-RU"

    const-string v13, "lak"

    .line 428
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    invoke-direct {v2, v0, v3}, Leqq;-><init>(Leru;I)V

    const-string v4, "led-CD"

    .line 429
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Leqp;-><init>(I)V

    const-string v4, "lew-ID"

    .line 430
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    invoke-direct {v2, v12}, Leqp;-><init>(I)V

    const-string v4, "lep-IN"

    const-string v13, "lepcha"

    .line 431
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Leqp;-><init>(I)V

    const-string v4, "lep-Tibt"

    const-string v13, "lepcha"

    .line 432
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Leqp;-><init>(I)V

    const-string v4, "lez-AZ"

    const-string v13, "lezgian"

    .line 433
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Leqp;-><init>(I)V

    const-string v4, "lez-RU"

    const-string v13, "lezgian"

    .line 434
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Leqp;-><init>(I)V

    const-string v4, "lg-UG"

    const-string v13, "luganda"

    .line 435
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    invoke-direct {v2, v10}, Leqp;-><init>(I)V

    const-string v4, "lgg-UG"

    const-string v13, "qwerty_with_apostrophe"

    .line 436
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    invoke-direct {v2, v14}, Leqp;-><init>(I)V

    const-string v4, "lhu-CN"

    .line 437
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Leqq;-><init>(Leru;I)V

    const-string v4, "li-NL"

    const-string v13, "limburgish"

    .line 438
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Leqp;-><init>(I)V

    const-string v4, "lif-Deva"

    const-string v13, "limbu"

    .line 439
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Leqp;-><init>(I)V

    const-string v4, "lif-Limb"

    const-string v13, "limbu"

    .line 440
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    invoke-direct {v2, v0, v12}, Leqq;-><init>(Leru;I)V

    const-string v4, "lij-IT"

    const-string v13, "ligurian"

    .line 441
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Leqp;-><init>(I)V

    const-string v4, "lis-Lisu"

    const-string v13, "lisu_lisu"

    .line 442
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqp;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Leqp;-><init>(I)V

    const-string v4, "liv-LV"

    .line 443
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    invoke-direct {v2, v6}, Leqr;-><init>(I)V

    const-string v4, "ljp-ID"

    .line 444
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    invoke-direct {v2, v7}, Leqr;-><init>(I)V

    const-string v4, "lki-IR"

    const-string v13, "laki"

    .line 445
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Leqr;-><init>(I)V

    const-string v4, "lkt-US"

    const-string v13, "lakota"

    .line 446
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Leqr;-><init>(I)V

    const-string v4, "lld-IT"

    .line 447
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Leqq;-><init>(Leru;I)V

    const-string v4, "lmn-Deva-IN"

    const-string v13, "lambadi_devanagari"

    .line 448
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    invoke-direct {v2, v3}, Leqr;-><init>(I)V

    const-string v4, "lmn-Knda-IN"

    const-string v13, "lambadi_kannada"

    .line 449
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    invoke-direct {v2, v9}, Leqr;-><init>(I)V

    const-string v4, "lmn-Telu-IN"

    const-string v13, "lambadi_telugu"

    .line 450
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Leqq;-><init>(Leru;I)V

    const-string v4, "lmo-IT"

    .line 451
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Leqr;-><init>(I)V

    const-string v4, "ln-AO"

    const-string v13, "lingala"

    .line 452
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Leqr;-><init>(I)V

    const-string v4, "ln-CD"

    const-string v13, "lingala"

    .line 453
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Leqq;-><init>(Leru;I)V

    const-string v4, "lo-LA"

    const-string v13, "lao"

    .line 454
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Leqr;-><init>(I)V

    const-string v4, "lon-MW"

    .line 455
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Leqr;-><init>(I)V

    const-string v4, "lrc-IR"

    const-string v13, "northern_luri"

    .line 456
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Leqr;-><init>(I)V

    const-string v4, "lrl-IR"

    const-string v13, "achomi"

    .line 457
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    invoke-direct {v2, v0, v10}, Leqq;-><init>(Leru;I)V

    const-string v4, "lt-LT"

    .line 458
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    invoke-direct {v2, v0, v14}, Leqq;-><init>(Leru;I)V

    const-string v4, "ltg-LV"

    .line 459
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Leqr;-><init>(I)V

    const-string v4, "lu-CD"

    .line 460
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    invoke-direct {v2, v10}, Leqr;-><init>(I)V

    const-string v4, "lua-CD"

    .line 461
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    invoke-direct {v2, v14}, Leqr;-><init>(I)V

    const-string v4, "luo-KE"

    .line 462
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Leqr;-><init>(I)V

    const-string v13, "lus-IN"

    .line 463
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/16 v13, 0x12

    invoke-direct {v2, v13}, Leqr;-><init>(I)V

    const-string v13, "luz-IR"

    const-string v15, "southern_luri"

    .line 464
    invoke-static {v1, v13, v15, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    invoke-direct {v2, v0, v4}, Leqq;-><init>(Leru;I)V

    const-string v4, "lv-LV"

    .line 465
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Leqr;-><init>(I)V

    const-string v13, "lzz-Latn"

    const-string v15, "laz_latn_dynamic"

    .line 466
    invoke-static {v1, v13, v15, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    const/16 v13, 0x12

    invoke-direct {v2, v0, v13}, Leqq;-><init>(Leru;I)V

    const-string v13, "mad-ID"

    const-string v15, "madurese"

    .line 467
    invoke-static {v1, v13, v15, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    invoke-direct {v2, v0, v4}, Leqq;-><init>(Leru;I)V

    const-string v4, "mag-IN"

    const-string v13, "magahi"

    .line 468
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqr;

    invoke-direct {v2, v11}, Leqr;-><init>(I)V

    const-string v4, "mag-NP"

    const-string v13, "magahi"

    .line 469
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqq;

    invoke-direct {v2, v0, v11}, Leqq;-><init>(Leru;I)V

    const-string v4, "mai-IN"

    .line 470
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    invoke-direct {v2, v0, v8}, Leqt;-><init>(Leru;I)V

    const-string v4, "mai-Latn"

    .line 471
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    invoke-direct {v2, v6}, Leqs;-><init>(I)V

    const-string v4, "mak-Bugi-ID"

    const-string v13, "makassarese"

    .line 472
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    invoke-direct {v2, v7}, Leqs;-><init>(I)V

    const-string v4, "mak-ID"

    const-string v13, "qwerty_with_apostrophe"

    .line 473
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    invoke-direct {v2, v0, v7}, Leqt;-><init>(Leru;I)V

    const-string v4, "mas-KE"

    .line 474
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leqt;-><init>(Leru;I)V

    const-string v13, "max-ID"

    .line 475
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    invoke-direct {v2, v4}, Leqs;-><init>(I)V

    const-string v4, "mcn-TD"

    const-string v13, "massa"

    .line 476
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Leqs;-><init>(I)V

    const-string v4, "mde-Latn"

    .line 477
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    invoke-direct {v2, v3}, Leqs;-><init>(I)V

    const-string v4, "mde-TD"

    const-string v13, "maba"

    .line 478
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    invoke-direct {v2, v9}, Leqs;-><init>(I)V

    const-string v4, "mdf-RU"

    const-string v13, "moksha"

    .line 479
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Leqt;-><init>(Leru;I)V

    const-string v4, "mdh-PH"

    .line 480
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    invoke-direct {v2, v0, v3}, Leqt;-><init>(Leru;I)V

    const-string v4, "mdr-ID"

    .line 481
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    invoke-direct {v2, v0, v9}, Leqt;-><init>(Leru;I)V

    const-string v4, "mel-MY"

    .line 482
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Leqs;-><init>(I)V

    const-string v4, "men-SL"

    const-string v13, "mende"

    .line 483
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Leqt;-><init>(Leru;I)V

    const-string v4, "meo-MY"

    .line 484
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Leqs;-><init>(I)V

    const-string v4, "mer-KE"

    const-string v13, "meru"

    .line 485
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Leqs;-><init>(I)V

    const-string v4, "mfa-TH"

    const-string v13, "malay"

    .line 486
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Leqt;-><init>(Leru;I)V

    const-string v4, "mfb-ID"

    .line 487
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    invoke-direct {v2, v0, v12}, Leqt;-><init>(Leru;I)V

    const-string v4, "mfp-ID"

    const-string v13, "qwerty_with_apostrophe"

    .line 488
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Leqs;-><init>(I)V

    const-string v4, "mfq-TG"

    const-string v13, "moba"

    .line 489
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Leqt;-><init>(Leru;I)V

    const-string v4, "mg-MG"

    const-string v13, "azerty"

    .line 490
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    invoke-direct {v2, v10}, Leqs;-><init>(I)V

    const-string v4, "mgh-MZ"

    .line 491
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    invoke-direct {v2, v14}, Leqs;-><init>(I)V

    const-string v4, "mhr-RU"

    const-string v13, "meadow_mari"

    .line 492
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Leqt;-><init>(Leru;I)V

    const-string v4, "mhy-ID"

    .line 493
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    invoke-direct {v2, v0, v10}, Leqt;-><init>(Leru;I)V

    const-string v4, "mi-NZ"

    const-string v13, "maori"

    .line 494
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    invoke-direct {v2, v0, v14}, Leqt;-><init>(Leru;I)V

    const-string v4, "min-ID"

    const-string v13, "minangkabau"

    .line 495
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Leqs;-><init>(I)V

    const-string v13, "mjl-IN"

    const-string v15, "mandeali_dynamic"

    .line 496
    invoke-static {v1, v13, v15, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    invoke-direct {v2, v0, v4}, Leqt;-><init>(Leru;I)V

    const-string v4, "mk-MK"

    const-string v13, "macedonian"

    .line 497
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Leqs;-><init>(I)V

    const-string v4, "mki-PK"

    const-string v13, "dhatki"

    .line 498
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Leqs;-><init>(I)V

    const-string v13, "mkw-CD"

    .line 499
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    invoke-direct {v2, v0, v4}, Leqt;-><init>(Leru;I)V

    const-string v4, "ml-IN"

    .line 500
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Leqt;-><init>(Leru;I)V

    const-string v13, "ml-Latn-IN"

    .line 501
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqs;

    invoke-direct {v2, v4}, Leqs;-><init>(I)V

    const-string v4, "mmr-CN"

    .line 502
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqt;

    invoke-direct {v2, v0, v11}, Leqt;-><init>(Leru;I)V

    const-string v4, "mn-MN"

    const-string v13, "mongolian"

    .line 503
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    invoke-direct {v2, v8}, Lequ;-><init>(I)V

    const-string v4, "mnb-ID"

    .line 504
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    invoke-direct {v2, v6}, Lequ;-><init>(I)V

    const-string v4, "mni-Beng-IN"

    .line 505
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    invoke-direct {v2, v0, v8}, Leqv;-><init>(Leru;I)V

    const-string v4, "mni-Latn-IN"

    .line 506
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lequ;-><init>(I)V

    const-string v4, "mni-Mtei-IN"

    .line 507
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lequ;-><init>(I)V

    const-string v4, "mnk-Latn"

    .line 508
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    invoke-direct {v2, v3}, Lequ;-><init>(I)V

    const-string v4, "mnp-CN"

    const-string v13, "northern_min"

    .line 509
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    invoke-direct {v2, v9}, Lequ;-><init>(I)V

    const-string v4, "mnw-MM"

    const-string v13, "mon"

    .line 510
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lequ;-><init>(I)V

    const-string v4, "mog-ID"

    const-string v13, "qwerty_with_apostrophe"

    .line 511
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    invoke-direct {v2, v0, v6}, Leqv;-><init>(Leru;I)V

    const-string v4, "mos-BF"

    const-string v13, "mossi"

    .line 512
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lequ;-><init>(I)V

    const-string v4, "mpg-TD"

    const-string v13, "qwerty_with_apostrophe"

    .line 513
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lequ;-><init>(I)V

    const-string v4, "mqj-ID"

    const-string v13, "qwerty_with_apostrophe"

    .line 514
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    invoke-direct {v2, v0, v7}, Leqv;-><init>(Leru;I)V

    const-string v4, "mqy-ID"

    const-string v13, "qwerty_with_apostrophe"

    .line 515
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Leqv;-><init>(Leru;I)V

    const-string v4, "mr-IN"

    .line 516
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    invoke-direct {v2, v0, v3}, Leqv;-><init>(Leru;I)V

    const-string v4, "mr-Latn-IN"

    .line 517
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lequ;-><init>(I)V

    const-string v4, "mrj-RU"

    const-string v13, "hill_mari"

    .line 518
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    invoke-direct {v2, v0, v9}, Leqv;-><init>(Leru;I)V

    const-string v4, "mrw-PH"

    .line 519
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lequ;-><init>(I)V

    const-string v4, "ms-Arab-BN"

    const-string v13, "malay"

    .line 520
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcrt;

    invoke-direct {v2, v14}, Lcrt;-><init>(I)V

    const-string v4, "ms-Arab-MY"

    const-string v13, "malay"

    .line 521
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Ldkh;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Ldkh;-><init>(Ljava/lang/Object;I)V

    const-string v4, "ms-BN"

    .line 522
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Leqv;-><init>(Leru;I)V

    const-string v4, "ms-MY"

    .line 523
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcrt;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lcrt;-><init>(I)V

    const-string v4, "ms-SG"

    .line 524
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    invoke-direct {v2, v0, v12}, Leqv;-><init>(Leru;I)V

    const-string v4, "msi-MY"

    .line 525
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Leqv;-><init>(Leru;I)V

    const-string v4, "mt-MT"

    const-string v13, "maltese"

    .line 526
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lequ;-><init>(I)V

    const-string v4, "mtq-VN"

    .line 527
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Leqv;-><init>(Leru;I)V

    const-string v4, "mtr-IN"

    const-string v13, "mewari"

    .line 528
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    invoke-direct {v2, v10}, Lequ;-><init>(I)V

    const-string v4, "mua-TD"

    const-string v13, "mundang"

    .line 529
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Leqv;-><init>(Leru;I)V

    const-string v4, "mui-ID"

    .line 530
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    invoke-direct {v2, v14}, Lequ;-><init>(I)V

    const-string v4, "mul-x-ipa"

    const-string v13, "ipa_chart"

    .line 531
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Leqv;-><init>(Leru;I)V

    const-string v4, "mup-IN"

    const-string v13, "malvi"

    .line 532
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lequ;-><init>(I)V

    const-string v4, "mve-PK"

    const-string v13, "marwari_arabic"

    .line 533
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lequ;-><init>(I)V

    const-string v4, "mvp-ID"

    const-string v13, "qwerty_with_apostrophe"

    .line 534
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lequ;-><init>(I)V

    const-string v4, "mvy-PK"

    const-string v13, "indus_kohistani"

    .line 535
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    invoke-direct {v2, v0, v14}, Leqv;-><init>(Leru;I)V

    const-string v4, "mww-CN"

    .line 536
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lequ;

    invoke-direct {v2, v11}, Lequ;-><init>(I)V

    const-string v4, "mwm-TD"

    const-string v13, "sar"

    .line 537
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    invoke-direct {v2, v8}, Leqw;-><init>(I)V

    const-string v4, "my-MM"

    const-string v13, "burmese"

    .line 538
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    invoke-direct {v2, v6}, Leqw;-><init>(I)V

    const-string v4, "myv-RU"

    const-string v13, "erzya"

    .line 539
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Leqv;-><init>(Leru;I)V

    const-string v4, "myx-UG"

    .line 540
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    invoke-direct {v2, v7}, Leqw;-><init>(I)V

    const-string v4, "mzn-IR"

    const-string v13, "mazanderani"

    .line 541
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Leqw;-><init>(I)V

    const-string v4, "na-NR"

    .line 542
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Leqv;-><init>(Leru;I)V

    const-string v4, "nah-MX"

    .line 543
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    invoke-direct {v2, v9}, Leqw;-><init>(I)V

    const-string v4, "nan-Latn"

    const-string v13, "southern_min"

    .line 544
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Leqw;-><init>(I)V

    const-string v4, "nan-x-tl"

    const-string v13, "qwerty_with_hyphen"

    .line 545
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Leqv;-><init>(Leru;I)V

    const-string v4, "nap-IT"

    .line 546
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqv;

    invoke-direct {v2, v0, v11}, Leqv;-><init>(Leru;I)V

    const-string v4, "nb-NO"

    const-string v13, "nordic"

    .line 547
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    invoke-direct {v2, v0, v8}, Leqx;-><init>(Leru;I)V

    const-string v4, "ndc-ZW"

    .line 548
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Leqw;-><init>(I)V

    const-string v4, "nde-ZW"

    .line 549
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    invoke-direct {v2, v0, v6}, Leqx;-><init>(Leru;I)V

    const-string v4, "nds-DE"

    const-string v13, "low_saxon"

    .line 550
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    invoke-direct {v2, v0, v7}, Leqx;-><init>(Leru;I)V

    const-string v4, "ne-IN"

    .line 551
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leqx;-><init>(Leru;I)V

    const-string v4, "ne-Latn"

    .line 552
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Leqx;-><init>(Leru;I)V

    const-string v4, "ne-NP"

    const-string v13, "nepali_nepal_romanized"

    .line 553
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    invoke-direct {v2, v0, v3}, Leqx;-><init>(Leru;I)V

    const-string v4, "new-NP"

    const-string v13, "newari"

    .line 554
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    invoke-direct {v2, v0, v9}, Leqx;-><init>(Leru;I)V

    const-string v4, "ng-NA"

    .line 555
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Leqx;-><init>(Leru;I)V

    const-string v4, "nga-CD"

    .line 556
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Leqw;-><init>(I)V

    const-string v4, "ngl-MZ"

    .line 557
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcrt;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lcrt;-><init>(I)V

    const-string v4, "nia-ID"

    const-string v13, "nias"

    .line 558
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Leqw;-><init>(I)V

    const-string v4, "nij-ID"

    .line 559
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Leqx;-><init>(Leru;I)V

    const-string v4, "niq-KE"

    const-string v13, "qwerty_with_apostrophe"

    .line 560
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Leqw;-><init>(I)V

    const-string v4, "niu-NU"

    .line 561
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    invoke-direct {v2, v0, v12}, Leqx;-><init>(Leru;I)V

    const-string v4, "nl-BE"

    const-string v13, "azerty"

    .line 562
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Leqx;-><init>(Leru;I)V

    const-string v4, "nl-NL"

    .line 563
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Leqx;-><init>(Leru;I)V

    const-string v4, "nn-NO"

    const-string v13, "nordic"

    .line 564
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Leqw;-><init>(I)V

    const-string v4, "nnb-CD"

    const-string v13, "nande"

    .line 565
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Leqw;-><init>(I)V

    const-string v4, "nod-Thai-TH"

    const-string v13, "thai"

    .line 566
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Leqx;-><init>(Leru;I)V

    const-string v4, "noe-IN"

    const-string v13, "nimadi"

    .line 567
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Leqx;-><init>(Leru;I)V

    const-string v4, "nr-ZA"

    .line 568
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    invoke-direct {v2, v0, v10}, Leqx;-><init>(Leru;I)V

    const-string v4, "nso-ZA"

    const-string v13, "northern_sotho"

    .line 569
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqw;

    invoke-direct {v2, v11}, Leqw;-><init>(I)V

    const-string v4, "nup-NG"

    const-string v13, "nupe"

    .line 570
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    invoke-direct {v2, v8}, Leqy;-><init>(I)V

    const-string v4, "nut-VN"

    .line 571
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    invoke-direct {v2, v6}, Leqy;-><init>(I)V

    const-string v4, "nv-US"

    const-string v13, "navajo"

    .line 572
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    invoke-direct {v2, v0, v14}, Leqx;-><init>(Leru;I)V

    const-string v4, "ny"

    const-string v13, "nyanja"

    .line 573
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    invoke-direct {v2, v7}, Leqy;-><init>(I)V

    const-string v4, "nyf-KE"

    .line 574
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Leqx;-><init>(Leru;I)V

    const-string v4, "nym-TZ"

    .line 575
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Leqy;-><init>(I)V

    const-string v4, "nyn-UG"

    .line 576
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Leqx;-><init>(Leru;I)V

    const-string v4, "nyo-UG"

    .line 577
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    invoke-direct {v2, v3}, Leqy;-><init>(I)V

    const-string v4, "nyy-TZ"

    const-string v13, "nyakyusa"

    .line 578
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Leqx;-><init>(Leru;I)V

    const-string v4, "oc-FR"

    const-string v13, "azerty"

    .line 579
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    invoke-direct {v2, v9}, Leqy;-><init>(I)V

    const-string v4, "oj-Cans"

    const-string v13, "ojibwe"

    .line 580
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Leqy;-><init>(I)V

    const-string v4, "oj-Latn"

    const-string v13, "ojibwe"

    .line 581
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqx;

    invoke-direct {v2, v0, v11}, Leqx;-><init>(Leru;I)V

    const-string v4, "olo-RU"

    const-string v13, "livvi_karelian"

    .line 582
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    invoke-direct {v2, v0, v8}, Leqz;-><init>(Leru;I)V

    const-string v4, "om"

    const-string v13, "qwerty_with_apostrophe"

    .line 583
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    invoke-direct {v2, v0, v6}, Leqz;-><init>(Leru;I)V

    const-string v4, "or-IN"

    .line 584
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Leqz;-><init>(Leru;I)V

    const-string v4, "or-Latn-IN"

    .line 585
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Leqy;-><init>(I)V

    const-string v4, "os-RU"

    const-string v13, "ossetian"

    .line 586
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    invoke-direct {v2, v12}, Leqy;-><init>(I)V

    const-string v4, "osa-US"

    const-string v13, "osage"

    .line 587
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Leqz;-><init>(Leru;I)V

    const-string v4, "pa-Guru"

    .line 588
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    invoke-direct {v2, v0, v3}, Leqz;-><init>(Leru;I)V

    const-string v4, "pa-Latn"

    .line 589
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Leqy;-><init>(I)V

    const-string v4, "pa-PK"

    const-string v13, "punjabi_pakistan"

    .line 590
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Leqz;-><init>(Leru;I)V

    const-string v4, "pag-PH"

    .line 591
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Leqz;-><init>(Leru;I)V

    const-string v4, "pam-PH"

    const-string v13, "kapampangan"

    .line 592
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Leqz;-><init>(Leru;I)V

    const-string v4, "pap"

    .line 593
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Leqy;-><init>(I)V

    const-string v13, "pap-AW"

    const-string v15, "qwerty_with_n_with_tilde"

    .line 594
    invoke-static {v1, v13, v15, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    const/16 v13, 0xb

    invoke-direct {v2, v0, v13}, Leqz;-><init>(Leru;I)V

    const-string v13, "pcc-CN"

    .line 595
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    invoke-direct {v2, v0, v4}, Leqz;-><init>(Leru;I)V

    const-string v4, "pcd-BE"

    const-string v13, "azerty"

    .line 596
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Leqz;-><init>(Leru;I)V

    const-string v4, "pcm-NG"

    .line 597
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    invoke-direct {v2, v0, v10}, Leqz;-><init>(Leru;I)V

    const-string v4, "pfl-DE"

    const-string v13, "palatine_german"

    .line 598
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    invoke-direct {v2, v10}, Leqy;-><init>(I)V

    const-string v4, "phr-PK"

    const-string v13, "pahari_pothwari"

    .line 599
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    invoke-direct {v2, v0, v14}, Leqz;-><init>(Leru;I)V

    const-string v4, "pko-KE"

    const-string v13, "pokot"

    .line 600
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Leqz;-><init>(Leru;I)V

    const-string v13, "pl-PL"

    .line 601
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    invoke-direct {v2, v4}, Leqy;-><init>(I)V

    const-string v4, "plk-PK"

    const-string v13, "shina"

    .line 602
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Leqy;-><init>(I)V

    const-string v13, "plt-MG"

    const-string v15, "azerty"

    .line 603
    invoke-static {v1, v13, v15, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    const/16 v13, 0x12

    invoke-direct {v2, v13}, Leqy;-><init>(I)V

    const-string v15, "pmf-ID"

    const-string v14, "qwerty_with_apostrophe"

    .line 604
    invoke-static {v1, v15, v14, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    invoke-direct {v2, v0, v4}, Leqz;-><init>(Leru;I)V

    const-string v4, "pms-IT"

    const-string v14, "piedmontese"

    .line 605
    invoke-static {v1, v4, v14, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    invoke-direct {v2, v0, v13}, Leqz;-><init>(Leru;I)V

    const-string v4, "pmy-ID"

    .line 606
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Leqy;-><init>(I)V

    const-string v13, "pnt-GR"

    const-string v14, "pontic"

    .line 607
    invoke-static {v1, v13, v14, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqz;

    invoke-direct {v2, v0, v4}, Leqz;-><init>(Leru;I)V

    const-string v4, "pov-GW"

    .line 608
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leqy;

    invoke-direct {v2, v11}, Leqy;-><init>(I)V

    const-string v4, "prk-MM"

    .line 609
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    invoke-direct {v2, v6}, Lera;-><init>(I)V

    const-string v4, "prs-AF"

    const-string v13, "dari_afghanistan"

    .line 610
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    invoke-direct {v2, v7}, Lera;-><init>(I)V

    const-string v4, "ps"

    const-string v13, "pashto"

    .line 611
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    invoke-direct {v2, v0, v8}, Lerb;-><init>(Leru;I)V

    const-string v4, "pse-ID"

    .line 612
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v4, "psh-AF"

    const-string v13, "pashayi"

    .line 613
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v4, "psi-AF"

    const-string v13, "pashayi"

    .line 614
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    invoke-direct {v2, v0, v6}, Lerb;-><init>(Leru;I)V

    const-string v4, "pt-002"

    .line 615
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    invoke-direct {v2, v3}, Lera;-><init>(I)V

    const-string v4, "pt-AO"

    .line 616
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    invoke-direct {v2, v0, v7}, Lerb;-><init>(Leru;I)V

    const-string v4, "pt-BR"

    .line 617
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    invoke-direct {v2, v9}, Lera;-><init>(I)V

    const-string v4, "pt-MO"

    .line 618
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lerb;-><init>(Leru;I)V

    const-string v4, "pt-PT"

    .line 619
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    invoke-direct {v2, v12}, Lera;-><init>(I)V

    const-string v4, "pua-MX"

    const-string v13, "purepecha"

    .line 620
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v4, "qaa-x-alsatian"

    const-string v13, "alsatian"

    .line 621
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lerb;-><init>(Leru;I)V

    const-string v4, "qu-PE"

    const-string v13, "quechua"

    .line 622
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    invoke-direct {v2, v0, v3}, Lerb;-><init>(Leru;I)V

    const-string v4, "quc-GT"

    const-string v13, "kiche"

    .line 623
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v4, "qug-EC"

    const-string v13, "chimborazo_highland_kichwa"

    .line 624
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v4, "quh-BO"

    const-string v13, "quechua"

    .line 625
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v4, "quy-PE"

    const-string v13, "qwerty_with_n_with_tilde"

    .line 626
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    invoke-direct {v2, v10}, Lera;-><init>(I)V

    const-string v4, "quz-PE"

    const-string v13, "quechua"

    .line 627
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v4, "qxq-IR"

    const-string v13, "qashqai"

    .line 628
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lerb;-><init>(Leru;I)V

    const-string v4, "rcf-RE"

    .line 629
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v4, "rej-Rjng-ID"

    const-string v13, "rejang"

    .line 630
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lera;-><init>(I)V

    const-string v4, "rhg-Latn-MM"

    const-string v13, "rohingya"

    .line 631
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lera;

    invoke-direct {v2, v11}, Lera;-><init>(I)V

    const-string v4, "rim-TZ"

    const-string v13, "nyaturu"

    .line 632
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    invoke-direct {v2, v8}, Lerc;-><init>(I)V

    const-string v4, "rki-MM"

    const-string v13, "arakanese"

    .line 633
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    invoke-direct {v2, v6}, Lerc;-><init>(I)V

    const-string v4, "rkt-Beng"

    const-string v13, "rangpuri"

    .line 634
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lerb;-><init>(Leru;I)V

    const-string v4, "rkt-IN"

    const-string v13, "rangpuri"

    .line 635
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    invoke-direct {v2, v0, v12}, Lerb;-><init>(Leru;I)V

    const-string v4, "rm-CH"

    const-string v13, "qwertz"

    .line 636
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    invoke-direct {v2, v7}, Lerc;-><init>(I)V

    const-string v4, "rmn-BG"

    const-string v13, "bulgarian"

    .line 637
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lerc;-><init>(I)V

    const-string v4, "rmn-MK"

    const-string v13, "romani"

    .line 638
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    invoke-direct {v2, v9}, Lerc;-><init>(I)V

    const-string v4, "rmy-AL"

    const-string v13, "romani"

    .line 639
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lerc;-><init>(I)V

    const-string v4, "rmy-RO"

    const-string v13, "romanian"

    .line 640
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lerb;-><init>(Leru;I)V

    const-string v4, "rn-BI"

    const-string v13, "rundi"

    .line 641
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Lerb;-><init>(Leru;I)V

    const-string v4, "ro-MD"

    .line 642
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lerb;-><init>(Leru;I)V

    const-string v4, "ro-RO"

    .line 643
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lerb;-><init>(Leru;I)V

    const-string v4, "ru-RU"

    const-string v13, "russian"

    .line 644
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lerc;-><init>(I)V

    const-string v4, "ru-BY"

    const-string v13, "russian"

    .line 645
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    invoke-direct {v2, v12}, Lerc;-><init>(I)V

    const-string v4, "ru-KG"

    const-string v13, "russian"

    .line 646
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lerc;-><init>(I)V

    const-string v4, "rue-UA"

    const-string v13, "rusyn"

    .line 647
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    invoke-direct {v2, v0, v10}, Lerb;-><init>(Leru;I)V

    const-string v4, "rw-RW"

    const-string v13, "kinyarwanda"

    .line 648
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Lerb;-><init>(Leru;I)V

    const-string v4, "rwr-IN"

    const-string v13, "marwari"

    .line 649
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lerb;-><init>(Leru;I)V

    const-string v4, "sa-IN"

    .line 650
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Lerb;-><init>(Leru;I)V

    const-string v4, "sa-Latn-IN"

    .line 651
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lerc;-><init>(I)V

    const-string v4, "sah-RU"

    const-string v13, "sakha"

    .line 652
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lerc;-><init>(I)V

    const-string v4, "sas-Bali-ID"

    const-string v13, "sasak"

    .line 653
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    invoke-direct {v2, v10}, Lerc;-><init>(I)V

    const-string v4, "sas-ID"

    .line 654
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lerc;-><init>(I)V

    const-string v4, "sat-Beng"

    const-string v13, "santali_bengali"

    .line 655
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Lerb;-><init>(Leru;I)V

    const-string v4, "sat-Deva"

    const-string v13, "santali_devanagari"

    .line 656
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerb;

    invoke-direct {v2, v0, v11}, Lerb;-><init>(Leru;I)V

    const-string v4, "sat-Latn"

    .line 657
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lerc;-><init>(I)V

    const-string v4, "sat-Olck"

    .line 658
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lerc;-><init>(I)V

    const-string v4, "saz-IN"

    const-string v13, "saurashtra"

    .line 659
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lerc;-><init>(I)V

    const-string v4, "sba-TD"

    const-string v13, "ngambay"

    .line 660
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    invoke-direct {v2, v0, v6}, Lerd;-><init>(Leru;I)V

    const-string v4, "sc-IT"

    .line 661
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    invoke-direct {v2, v0, v7}, Lerd;-><init>(Leru;I)V

    const-string v4, "sck-IN"

    const-string v13, "sadri_dynamic"

    .line 662
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerc;

    invoke-direct {v2, v11}, Lerc;-><init>(I)V

    const-string v4, "scl-PK"

    const-string v13, "shina"

    .line 663
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    invoke-direct {v2, v8}, Lere;-><init>(I)V

    const-string v4, "scn-IT"

    .line 664
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lerd;-><init>(Leru;I)V

    const-string v4, "sco-GB"

    .line 665
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    invoke-direct {v2, v6}, Lere;-><init>(I)V

    const-string v4, "sd-Arab"

    .line 666
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    invoke-direct {v2, v0, v3}, Lerd;-><init>(Leru;I)V

    const-string v4, "sd-Deva"

    .line 667
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    invoke-direct {v2, v0, v9}, Lerd;-><init>(Leru;I)V

    const-string v4, "sd-Latn"

    .line 668
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lere;-><init>(I)V

    const-string v4, "sda-ID"

    const-string v13, "qwerty_with_apostrophe"

    .line 669
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lerd;-><init>(Leru;I)V

    const-string v4, "sdc-IT"

    .line 670
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lere;-><init>(I)V

    const-string v4, "sdh-IR"

    const-string v13, "southern_kurdish"

    .line 671
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    invoke-direct {v2, v3}, Lere;-><init>(I)V

    const-string v4, "se-NO"

    const-string v13, "northern_sami"

    .line 672
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    invoke-direct {v2, v9}, Lere;-><init>(I)V

    const-string v4, "sef-CI"

    const-string v13, "cebaara_senoufo"

    .line 673
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lere;-><init>(I)V

    const-string v13, "seh-MZ"

    .line 674
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    invoke-direct {v2, v0, v4}, Lerd;-><init>(Leru;I)V

    const-string v4, "sg-CF"

    const-string v13, "sango"

    .line 675
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    invoke-direct {v2, v0, v12}, Lerd;-><init>(Leru;I)V

    const-string v4, "sgc-KE"

    .line 676
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lerd;-><init>(Leru;I)V

    const-string v4, "sgj-IN"

    const-string v13, "surgujia"

    .line 677
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Lerd;-><init>(Leru;I)V

    const-string v4, "sgs-LT"

    .line 678
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    invoke-direct {v2, v12}, Lere;-><init>(I)V

    const-string v4, "sgw-ET"

    const-string v13, "sebat_bet_gurage"

    .line 679
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lere;-><init>(I)V

    const-string v4, "shn-MM"

    const-string v13, "shan"

    .line 680
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lerd;-><init>(Leru;I)V

    const-string v4, "si-LK"

    const-string v13, "sinhala"

    .line 681
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lere;-><init>(I)V

    const-string v4, "sid-ET"

    const-string v13, "qwerty_with_apostrophe"

    .line 682
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lere;-><init>(I)V

    const-string v4, "sjp-IN"

    const-string v13, "surjapuri"

    .line 683
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lerd;-><init>(Leru;I)V

    const-string v4, "sk-SK"

    .line 684
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Lerd;-><init>(Leru;I)V

    const-string v4, "skg-MG"

    const-string v13, "azerty"

    .line 685
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lere;-><init>(I)V

    const-string v4, "skr-PK-x-sindhi"

    const-string v13, "saraiki"

    .line 686
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    invoke-direct {v2, v10}, Lere;-><init>(I)V

    const-string v4, "skr-PK-x-urdu"

    const-string v13, "saraiki"

    .line 687
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lerd;-><init>(Leru;I)V

    const-string v4, "sl-SI"

    .line 688
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Lerd;-><init>(Leru;I)V

    const-string v13, "sm"

    const-string v14, "samoan"

    .line 689
    invoke-static {v1, v13, v14, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    const/16 v13, 0x13

    invoke-direct {v2, v0, v13}, Lerd;-><init>(Leru;I)V

    const-string v13, "sn"

    .line 690
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    invoke-direct {v2, v4}, Lere;-><init>(I)V

    const-string v4, "snk-ML"

    const-string v13, "soninke"

    .line 691
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerd;

    invoke-direct {v2, v0, v11}, Lerd;-><init>(Leru;I)V

    const-string v4, "so"

    const-string v13, "somali"

    .line 692
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lere;-><init>(I)V

    const-string v4, "sop-CD"

    .line 693
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lere;

    invoke-direct {v2, v11}, Lere;-><init>(I)V

    const-string v4, "sou-TH"

    const-string v13, "thai"

    .line 694
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    invoke-direct {v2, v8}, Lerg;-><init>(I)V

    const-string v4, "spp-ML"

    const-string v13, "supyire"

    .line 695
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    invoke-direct {v2, v0, v8}, Lerf;-><init>(Leru;I)V

    const-string v4, "sq-x-gheg"

    const-string v13, "albanian"

    .line 696
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    invoke-direct {v2, v0, v6}, Lerf;-><init>(Leru;I)V

    const-string v4, "sq-x-standard"

    const-string v13, "albanian"

    .line 697
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    invoke-direct {v2, v6}, Lerg;-><init>(I)V

    const-string v4, "sq-x-tosk"

    const-string v13, "albanian"

    .line 698
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    invoke-direct {v2, v0, v7}, Lerf;-><init>(Leru;I)V

    const-string v4, "sr-Cyrl-RS"

    const-string v13, "serbian"

    .line 699
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lerf;-><init>(Leru;I)V

    const-string v4, "sr-Latn-RS"

    const-string v13, "serbian_qwertz"

    .line 700
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lerf;-><init>(Leru;I)V

    const-string v13, "srn-SR"

    .line 701
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    invoke-direct {v2, v4}, Lerg;-><init>(I)V

    const-string v4, "srr-SN"

    const-string v13, "serer"

    .line 702
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    invoke-direct {v2, v0, v3}, Lerf;-><init>(Leru;I)V

    const-string v4, "ss-SZ"

    .line 703
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    invoke-direct {v2, v3}, Lerg;-><init>(I)V

    const-string v4, "ss-ZA"

    .line 704
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    invoke-direct {v2, v0, v9}, Lerf;-><init>(Leru;I)V

    const-string v4, "st"

    .line 705
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    invoke-direct {v2, v9}, Lerg;-><init>(I)V

    const-string v4, "st-LS"

    .line 706
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lerg;-><init>(I)V

    const-string v4, "stv-ET"

    const-string v13, "silte"

    .line 707
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lerg;-><init>(I)V

    const-string v4, "stv-Latn-ET"

    const-string v13, "qwerty_with_apostrophe"

    .line 708
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lerg;-><init>(I)V

    const-string v4, "sty-RU"

    const-string v13, "siberian_tatar"

    .line 709
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lerg;-><init>(I)V

    const-string v4, "su-Arab-ID"

    const-string v13, "sundanese"

    .line 710
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lerf;-><init>(Leru;I)V

    const-string v4, "su-Latn-ID"

    const-string v13, "sundanese"

    .line 711
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lerg;-><init>(I)V

    const-string v4, "su-Sund-ID"

    const-string v13, "sundanese"

    .line 712
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    invoke-direct {v2, v0, v12}, Lerf;-><init>(Leru;I)V

    const-string v4, "suk-TZ"

    .line 713
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lerf;-><init>(Leru;I)V

    const-string v4, "sv-FI"

    const-string v13, "nordic"

    .line 714
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Lerf;-><init>(Leru;I)V

    const-string v4, "sv-SE"

    const-string v13, "nordic"

    .line 715
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lerf;-><init>(Leru;I)V

    const-string v4, "sw"

    .line 716
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lerf;-><init>(Leru;I)V

    const-string v4, "swv-IN"

    const-string v13, "shekhawati"

    .line 717
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    invoke-direct {v2, v0, v10}, Lerf;-><init>(Leru;I)V

    const-string v4, "sxu-DE"

    const-string v13, "upper_saxon"

    .line 718
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lerg;-><init>(I)V

    const-string v4, "syc-IQ"

    const-string v13, "classical_syriac"

    .line 719
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lcrt;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lcrt;-><init>(I)V

    const-string v4, "syl-Beng"

    const-string v13, "sylheti"

    .line 720
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Lerf;-><init>(Leru;I)V

    const-string v13, "syl-Latn"

    .line 721
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    invoke-direct {v2, v4}, Lerg;-><init>(I)V

    const-string v4, "syl-Sylo"

    const-string v13, "sylheti_syloti_nagri_dynamic"

    .line 722
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lerg;-><init>(I)V

    const-string v13, "szl-PL"

    .line 723
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    invoke-direct {v2, v0, v4}, Lerf;-><init>(Leru;I)V

    const-string v4, "ta-IN"

    .line 724
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Lerf;-><init>(Leru;I)V

    const-string v4, "ta-Latn"

    .line 725
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Lerf;-><init>(Leru;I)V

    const-string v4, "ta-LK"

    const-string v13, "tamil"

    .line 726
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerf;

    invoke-direct {v2, v0, v11}, Lerf;-><init>(Leru;I)V

    const-string v4, "ta-SG"

    const-string v13, "tamil"

    .line 727
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lerg;-><init>(I)V

    const-string v4, "tab-RU"

    const-string v13, "tabasaran"

    .line 728
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerg;

    invoke-direct {v2, v11}, Lerg;-><init>(I)V

    const-string v4, "taj-NP"

    const-string v13, "tamang"

    .line 729
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    invoke-direct {v2, v8}, Lerh;-><init>(I)V

    const-string v4, "tbw-PH"

    const-string v13, "aborlan"

    .line 730
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    invoke-direct {v2, v6}, Lerh;-><init>(I)V

    const-string v4, "tcy-IN"

    const-string v13, "tulu_india"

    .line 731
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    invoke-direct {v2, v7}, Lerh;-><init>(I)V

    const-string v4, "tdd-CN"

    const-string v13, "tai_nuea"

    .line 732
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v4, "tdx-MG"

    const-string v13, "azerty"

    .line 733
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    invoke-direct {v2, v0, v6}, Leri;-><init>(Leru;I)V

    const-string v4, "te-IN"

    .line 734
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    invoke-direct {v2, v0, v7}, Leri;-><init>(Leru;I)V

    const-string v4, "te-Latn-IN"

    .line 735
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v13, "tem-SL"

    const-string v14, "temne"

    .line 736
    invoke-static {v1, v13, v14, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    invoke-direct {v2, v3}, Lerh;-><init>(I)V

    const-string v13, "teo-UG"

    .line 737
    invoke-static {v1, v13, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v4, "tet-TL"

    const-string v13, "tetum"

    .line 738
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    invoke-direct {v2, v0, v9}, Leri;-><init>(Leru;I)V

    const-string v4, "tg"

    const-string v13, "tajik"

    .line 739
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v4, "th-TH"

    const-string v13, "thai"

    .line 740
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v4, "ti-ET"

    const-string v13, "tigrinya"

    .line 741
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    invoke-direct {v2, v9}, Lerh;-><init>(I)V

    const-string v4, "ti-ER"

    const-string v13, "tigrinya"

    .line 742
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    invoke-direct {v2, v0, v12}, Leri;-><init>(Leru;I)V

    const-string v4, "tiv-NG"

    .line 743
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v4, "tk-TM"

    const-string v13, "turkmen"

    .line 744
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v4, "tkl-TK"

    .line 745
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v4, "tks-IR"

    const-string v13, "tati"

    .line 746
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Ldkh;

    invoke-direct {v2, v0, v12}, Ldkh;-><init>(Ljava/lang/Object;I)V

    const-string v4, "tl-PH"

    const-string v13, "spanish"

    .line 747
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    invoke-direct {v2, v12}, Lerh;-><init>(I)V

    const-string v4, "tll-CD"

    const-string v13, "tetela"

    .line 748
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v4, "tly-AZ"

    const-string v13, "talysh"

    .line 749
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v4, "tly-IR"

    const-string v13, "talysh"

    .line 750
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v4, "tly-RU"

    const-string v13, "talysh"

    .line 751
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v13, "tn-BW"

    const-string v14, "tswana"

    .line 752
    invoke-static {v1, v13, v14, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v4, "tn-ZA"

    const-string v13, "tswana"

    .line 753
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    invoke-direct {v2, v10}, Lerh;-><init>(I)V

    const-string v4, "to-TO"

    const-string v13, "tongan"

    .line 754
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v4, "tpi-PG"

    .line 755
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v4, "tr-CY"

    const-string v13, "turkish_q"

    .line 756
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v4, "tr-TR"

    .line 757
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Leri;-><init>(Leru;I)V

    const-string v4, "trf-TT"

    .line 758
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v4, "trp-IN"

    const-string v13, "kok_borok"

    .line 759
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Leri;

    invoke-direct {v2, v0, v11}, Leri;-><init>(Leru;I)V

    const-string v4, "trp-Latn-IN"

    .line 760
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v4, "trw-PK"

    const-string v13, "torwali"

    .line 761
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    invoke-direct {v2, v0, v8}, Lerj;-><init>(Leru;I)V

    const-string v4, "ts"

    .line 762
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v4, "tsc-MZ"

    const-string v13, "tswa"

    .line 763
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    invoke-direct {v2, v0, v6}, Lerj;-><init>(Leru;I)V

    const-string v4, "tsg-PH"

    const-string v13, "tausug"

    .line 764
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lerh;-><init>(I)V

    const-string v4, "tt-RU"

    const-string v13, "tatar"

    .line 765
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerh;

    invoke-direct {v2, v11}, Lerh;-><init>(I)V

    const-string v4, "ttj-UG"

    .line 766
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    invoke-direct {v2, v8}, Lerk;-><init>(I)V

    const-string v4, "tts-TH"

    const-string v13, "thai"

    .line 767
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    invoke-direct {v2, v6}, Lerk;-><init>(I)V

    const-string v4, "tum-MW"

    const-string v13, "tumbuka"

    .line 768
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lerj;-><init>(Leru;I)V

    const-string v4, "tuv-KE"

    const-string v13, "qwerty_with_apostrophe"

    .line 769
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    invoke-direct {v2, v7}, Lerk;-><init>(I)V

    const-string v4, "tvl-TV"

    .line 770
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lerj;-><init>(Leru;I)V

    const-string v13, "ty-PF"

    const-string v14, "azerty"

    .line 771
    invoke-static {v1, v13, v14, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    invoke-direct {v2, v4}, Lerk;-><init>(I)V

    const-string v4, "tyv-RU"

    const-string v13, "tuvan"

    .line 772
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    invoke-direct {v2, v3}, Lerk;-><init>(I)V

    const-string v4, "tyz-VN"

    .line 773
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    invoke-direct {v2, v9}, Lerk;-><init>(I)V

    const-string v4, "udm-RU"

    const-string v13, "udmurt"

    .line 774
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lerk;-><init>(I)V

    const-string v4, "ug-CN"

    const-string v13, "uyghur"

    .line 775
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    invoke-direct {v2, v0, v3}, Lerj;-><init>(Leru;I)V

    const-string v4, "uk-UA"

    const-string v13, "ukrainian"

    .line 776
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    invoke-direct {v2, v12}, Lerk;-><init>(I)V

    const-string v4, "umb-AO"

    .line 777
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lerk;-><init>(I)V

    const-string v4, "unr-Beng"

    const-string v13, "mundari_bengali"

    .line 778
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    invoke-direct {v2, v0, v9}, Lerj;-><init>(Leru;I)V

    const-string v4, "unr-IN"

    const-string v13, "mundari"

    .line 779
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lerj;-><init>(Leru;I)V

    const-string v4, "unr-Latn"

    const-string v13, "mundari"

    .line 780
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lerk;-><init>(I)V

    const-string v4, "unr-Orya"

    const-string v13, "mundari"

    .line 781
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lerk;-><init>(I)V

    const-string v4, "ur-IN"

    .line 782
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lerj;-><init>(Leru;I)V

    const-string v4, "ur-Latn"

    .line 783
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    invoke-direct {v2, v10}, Lerk;-><init>(I)V

    const-string v4, "ur-PK"

    const-string v13, "urdu_pakistan"

    .line 784
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lerk;-><init>(I)V

    const-string v4, "uum-GE"

    const-string v13, "urum"

    .line 785
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    invoke-direct {v2, v0, v12}, Lerj;-><init>(Leru;I)V

    const-string v4, "uz-Latn-UZ"

    const-string v13, "uzbek"

    .line 786
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lerk;-><init>(I)V

    const-string v4, "uz-Cyrl-UZ"

    const-string v13, "uzbek"

    .line 787
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lerk;-><init>(I)V

    const-string v4, "vah-IN"

    const-string v13, "varhadi"

    .line 788
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerk;

    invoke-direct {v2, v11}, Lerk;-><init>(I)V

    const-string v4, "vai-LR"

    const-string v13, "vai"

    .line 789
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    invoke-direct {v2, v8}, Lerl;-><init>(I)V

    const-string v4, "vas-Gujr-IN"

    const-string v13, "vasavi"

    .line 790
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    invoke-direct {v2, v6}, Lerl;-><init>(I)V

    const-string v4, "vas-IN"

    const-string v13, "vasavi"

    .line 791
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    invoke-direct {v2, v7}, Lerl;-><init>(I)V

    const-string v4, "ve-ZA"

    .line 792
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Lerj;-><init>(Leru;I)V

    const-string v4, "vec-IT"

    const-string v13, "venetian"

    .line 793
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lerl;-><init>(I)V

    const-string v4, "vel-NL"

    .line 794
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lerj;-><init>(Leru;I)V

    const-string v4, "vep-RU"

    const-string v13, "veps"

    .line 795
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lerj;-><init>(Leru;I)V

    const-string v4, "vi-VN"

    .line 796
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lerj;-><init>(Leru;I)V

    const-string v4, "vkt-ID"

    .line 797
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Lerj;-><init>(Leru;I)V

    const-string v4, "vls-BE"

    const-string v13, "azerty"

    .line 798
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    invoke-direct {v2, v3}, Lerl;-><init>(I)V

    const-string v4, "vmf-DE"

    const-string v13, "east_franconian_german"

    .line 799
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    invoke-direct {v2, v9}, Lerl;-><init>(I)V

    const-string v4, "vmw-MZ"

    .line 800
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lerj;-><init>(Leru;I)V

    const-string v4, "vro-EE"

    const-string v13, "voro"

    .line 801
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v4}, Lerj;-><init>(Leru;I)V

    const-string v4, "wa-BE"

    const-string v13, "azerty"

    .line 802
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lerl;-><init>(I)V

    const-string v4, "wal-ET"

    const-string v13, "qwerty_with_apostrophe"

    .line 803
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Lerj;-><init>(Leru;I)V

    const-string v4, "war-PH"

    const-string v13, "spanish"

    .line 804
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerj;

    invoke-direct {v2, v0, v11}, Lerj;-><init>(Leru;I)V

    const-string v4, "wbr-IN"

    const-string v13, "wagdi"

    .line 805
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    invoke-direct {v2, v0, v8}, Lerm;-><init>(Leru;I)V

    const-string v4, "wes-CM"

    .line 806
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lerl;-><init>(I)V

    const-string v4, "wne-PK"

    const-string v13, "wanetsi"

    .line 807
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lerl;-><init>(I)V

    const-string v4, "wo"

    const-string v13, "wolof"

    .line 808
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    invoke-direct {v2, v0, v6}, Lerm;-><init>(Leru;I)V

    const-string v4, "wry-IN"

    const-string v13, "merwari"

    .line 809
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lerl;-><init>(I)V

    const-string v4, "xal-RU"

    const-string v13, "kalmyk_oirat"

    .line 810
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    invoke-direct {v2, v10}, Lerl;-><init>(I)V

    const-string v4, "xdq-RU"

    const-string v13, "kaitag"

    .line 811
    invoke-static {v1, v4, v13, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    invoke-direct {v2, v0, v7}, Lerm;-><init>(Leru;I)V

    const-string v4, "xh"

    .line 812
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lerl;-><init>(I)V

    const-string v4, "xmf-GE"

    const-string v7, "mingrelian"

    .line 813
    invoke-static {v1, v4, v7, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lerl;-><init>(I)V

    const-string v4, "xmf-Latn-GE"

    const-string v7, "mingrelian_latn_dynamic"

    .line 814
    invoke-static {v1, v4, v7, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v4, "xmm-ID"

    .line 815
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    invoke-direct {v2, v0, v3}, Lerm;-><init>(Leru;I)V

    const-string v4, "xnr-IN"

    const-string v7, "kangri_dynamic"

    .line 816
    invoke-static {v1, v4, v7, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lerl;-><init>(I)V

    const-string v4, "xog-UG"

    const-string v7, "soga"

    .line 817
    invoke-static {v1, v4, v7, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lerl;-><init>(I)V

    const-string v4, "xon-GH"

    const-string v7, "konkomba"

    .line 818
    invoke-static {v1, v4, v7, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lerl;-><init>(I)V

    const-string v4, "xsr-NP"

    const-string v7, "sherpa_dynamic"

    .line 819
    invoke-static {v1, v4, v7, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerl;

    invoke-direct {v2, v11}, Lerl;-><init>(I)V

    const-string v4, "yaf-CD"

    const-string v7, "qwerty_with_apostrophe"

    .line 820
    invoke-static {v1, v4, v7, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    invoke-direct {v2, v8}, Lern;-><init>(I)V

    const-string v4, "yao-MW"

    const-string v7, "yao"

    .line 821
    invoke-static {v1, v4, v7, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v4, "ydd-IL"

    const-string v7, "yiddish"

    .line 822
    invoke-static {v1, v4, v7, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v4, "ymm-SO"

    .line 823
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    invoke-direct {v2, v6}, Lern;-><init>(I)V

    const-string v4, "yo"

    .line 824
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lern;-><init>(I)V

    const-string v4, "yrk-RU"

    const-string v6, "nenets"

    .line 825
    invoke-static {v1, v4, v6, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lern;-><init>(I)V

    const-string v4, "yrl-BR"

    .line 826
    invoke-static {v1, v4, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    invoke-direct {v2, v3}, Lern;-><init>(I)V

    const-string v3, "yua-MX"

    const-string v4, "qwerty_with_apostrophe"

    .line 827
    invoke-static {v1, v3, v4, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    invoke-direct {v2, v9}, Lern;-><init>(I)V

    const-string v3, "za-CN"

    .line 828
    invoke-static {v1, v3, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    invoke-direct {v2, v0, v12}, Lerm;-><init>(Leru;I)V

    const-string v3, "zea-NL"

    .line 829
    invoke-static {v1, v3, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v3, "zh-CN"

    .line 830
    invoke-static {v1, v3, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v3, "zh-HK"

    .line 831
    invoke-static {v1, v3, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v3, "zh-TW"

    const-string v4, "zhuyin"

    .line 832
    invoke-static {v1, v3, v4, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lern;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lern;-><init>(I)V

    const-string v3, "zne-CD"

    .line 833
    invoke-static {v1, v3, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v3, "zu-ZA"

    .line 834
    invoke-static {v1, v3, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    invoke-direct {v2, v0, v10}, Lerm;-><init>(Leru;I)V

    const-string v3, "zyb-CN"

    .line 835
    invoke-static {v1, v3, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v2, Lerm;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lerm;-><init>(Leru;I)V

    const-string v0, "zyj-CN"

    .line 836
    invoke-static {v1, v0, v5, v2}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    new-instance v0, Lern;

    invoke-direct {v0, v12}, Lern;-><init>(I)V

    const-string v2, "zz"

    .line 837
    invoke-static {v1, v2, v5, v0}, Leru;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V

    .line 838
    invoke-static {v1}, Lwrk;->av(Ljava/util/Map;)Lwfy;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Labyc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lers;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lers;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v2, v1, Lers;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    iget-object v3, v1, Lers;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-array v3, v3, [I

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    move v7, v6

    .line 53
    :goto_0
    const/4 v8, 0x1

    .line 54
    if-ge v6, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Labtv;

    .line 61
    .line 62
    iget-object v10, v10, Labtv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Labtv;

    .line 72
    .line 73
    iget-object v10, v10, Labtv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    aput v10, v3, v6

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Labtv;

    .line 88
    .line 89
    iget-object v10, v10, Labtv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    move v10, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move v10, v8

    .line 102
    :goto_1
    xor-int/2addr v8, v10

    .line 103
    or-int/2addr v7, v8

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 108
    .line 109
    iget-object v5, v1, Lers;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-static {}, Labyy;->i()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v6, v1, Lers;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    invoke-static {}, Labyy;->i()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-boolean v2, v1, Lers;->c:Z

    .line 124
    .line 125
    iget-object v10, v1, Lers;->d:Ljava/lang/String;

    .line 126
    .line 127
    move-object v11, v10

    .line 128
    iget v10, v1, Lers;->e:I

    .line 129
    .line 130
    if-eq v8, v7, :cond_4

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :cond_4
    iget-object v12, v1, Lers;->f:[I

    .line 134
    .line 135
    iget-object v13, v1, Lers;->g:[I

    .line 136
    .line 137
    iget-object v14, v1, Lers;->h:[I

    .line 138
    .line 139
    iget-object v15, v1, Lers;->i:[I

    .line 140
    .line 141
    iget-object v1, v1, Lers;->j:[I

    .line 142
    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    move v7, v2

    .line 146
    move-object v8, v11

    .line 147
    move-object v11, v3

    .line 148
    invoke-direct/range {v4 .. v16}, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I[I[I[I[I[I[I)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    iget-object v0, v1, Lers;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "The default variant of "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " is not specified"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v1, "The resource ids are not specified."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v1, "The language is not specified"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lxfc;->f(I)Laczy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laczy;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Laczy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v4, v0, Laczy;->a:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v2, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Laczy;->a:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    iput v2, v0, Laczy;->a:I

    .line 28
    .line 29
    iget-object v1, p0, Leru;->c:Lwfy;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwfy;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwfh;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwfh;->k()Lwmh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "iterator(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lwmh;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lwmh;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "next(...)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lhgo;

    .line 62
    .line 63
    invoke-interface {v2}, Lhgo;->a()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lerp;

    .line 68
    .line 69
    invoke-direct {v3, v0, v5}, Lerp;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lsne;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v4, v3, v6}, Lsne;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v6, v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v4, Lsne;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0}, Leru;->d()Lwfy;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v6, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 99
    .line 100
    invoke-virtual {v7}, Lwfy;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "<get-keys>(...)"

    .line 105
    .line 106
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lwhh;->b:Ljava/util/Comparator;

    .line 110
    .line 111
    new-instance p0, Lwhd;

    .line 112
    .line 113
    sget-object v1, Lwkm;->a:Lwkm;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lwhd;-><init>(Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lert;

    .line 119
    .line 120
    invoke-direct {v1, p0, v5}, Lert;-><init>(Lwfu;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ldqa;->y(Lerr;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "as-Latn"

    .line 127
    .line 128
    const-string v3, "as-Latn-IN"

    .line 129
    .line 130
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "ban-Bali"

    .line 134
    .line 135
    const-string v3, "ban-Bali-ID"

    .line 136
    .line 137
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "bcq-Ethi"

    .line 141
    .line 142
    const-string v3, "bcq-Ethi-ET"

    .line 143
    .line 144
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "bhb-Deva"

    .line 148
    .line 149
    const-string v3, "bhb-Deva-IN"

    .line 150
    .line 151
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "bhb-Gujr"

    .line 155
    .line 156
    const-string v3, "bhb-Gujr-IN"

    .line 157
    .line 158
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "bm-Nkoo"

    .line 162
    .line 163
    const-string v3, "bm-Nkoo-ML"

    .line 164
    .line 165
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "brh-Arab"

    .line 169
    .line 170
    const-string v3, "brh-Arab-PK"

    .line 171
    .line 172
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "brx-Beng"

    .line 176
    .line 177
    const-string v3, "brx-Beng-IN"

    .line 178
    .line 179
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "brx-Deva"

    .line 183
    .line 184
    const-string v3, "brx-Deva-IN"

    .line 185
    .line 186
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "brx-Latn"

    .line 190
    .line 191
    const-string v3, "brx-Latn-IN"

    .line 192
    .line 193
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "bs-Cyrl"

    .line 197
    .line 198
    const-string v3, "bs-Cyrl-BA"

    .line 199
    .line 200
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "btm-Batk"

    .line 204
    .line 205
    const-string v3, "btm-Batk-ID"

    .line 206
    .line 207
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "bts-Batk"

    .line 211
    .line 212
    const-string v3, "bts-Batk-ID"

    .line 213
    .line 214
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "bug-Bugi"

    .line 218
    .line 219
    const-string v3, "bug-Bugi-ID"

    .line 220
    .line 221
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "srp-Cyrl-ME"

    .line 225
    .line 226
    const-string v3, "cnr-Cyrl-ME"

    .line 227
    .line 228
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "srp-Latn-ME"

    .line 232
    .line 233
    const-string v3, "cnr-Latn-ME"

    .line 234
    .line 235
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "en"

    .line 239
    .line 240
    const-string v3, "en-US"

    .line 241
    .line 242
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "es"

    .line 246
    .line 247
    const-string v3, "es-419"

    .line 248
    .line 249
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "fil-Tglg"

    .line 253
    .line 254
    const-string v3, "fil-Tglg-PH"

    .line 255
    .line 256
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "gno-Telu"

    .line 260
    .line 261
    const-string v3, "gno-Telu-IN"

    .line 262
    .line 263
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "gu-Latn"

    .line 267
    .line 268
    const-string v3, "gu-Latn-IN"

    .line 269
    .line 270
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "hdy-Latn"

    .line 274
    .line 275
    const-string v3, "hdy-Latn-ET"

    .line 276
    .line 277
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "hi-Latn"

    .line 281
    .line 282
    const-string v3, "hi-Latn-IN"

    .line 283
    .line 284
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "hif-Deva"

    .line 288
    .line 289
    const-string v3, "hif-Deva-FJ"

    .line 290
    .line 291
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v2, "hif-Latn"

    .line 295
    .line 296
    const-string v3, "hif-Latn-FJ"

    .line 297
    .line 298
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "hlb-Orya"

    .line 302
    .line 303
    const-string v3, "hlb-Orya-IN"

    .line 304
    .line 305
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "ii-Latn"

    .line 309
    .line 310
    const-string v3, "ii-Latn-CN"

    .line 311
    .line 312
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "in"

    .line 316
    .line 317
    const-string v3, "in-ID"

    .line 318
    .line 319
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "iw"

    .line 323
    .line 324
    const-string v3, "iw-IL"

    .line 325
    .line 326
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "jv-Java"

    .line 330
    .line 331
    const-string v3, "jv-Java-ID"

    .line 332
    .line 333
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "jv-Latn"

    .line 337
    .line 338
    const-string v3, "jv-Latn-ID"

    .line 339
    .line 340
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "jv-x-bms"

    .line 344
    .line 345
    const-string v3, "jv-ID-x-bms"

    .line 346
    .line 347
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "ka-Geok"

    .line 351
    .line 352
    const-string v3, "ka-Geok-GE"

    .line 353
    .line 354
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "kaa-Cyrl"

    .line 358
    .line 359
    const-string v3, "kaa-Cyrl-UZ"

    .line 360
    .line 361
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "kmz-Arab"

    .line 365
    .line 366
    const-string v3, "kmz-Arab-IR"

    .line 367
    .line 368
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "kmz-Latn"

    .line 372
    .line 373
    const-string v3, "kmz-Latn-IR"

    .line 374
    .line 375
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v2, "kn-Latn"

    .line 379
    .line 380
    const-string v3, "kn-Latn-IN"

    .line 381
    .line 382
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "kok-Deva"

    .line 386
    .line 387
    const-string v3, "kok-Deva-IN"

    .line 388
    .line 389
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "kok-Knda"

    .line 393
    .line 394
    const-string v3, "kok-Knda-IN"

    .line 395
    .line 396
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v2, "kok-Latn"

    .line 400
    .line 401
    const-string v3, "kok-Latn-IN"

    .line 402
    .line 403
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v2, "ktb-Ethi"

    .line 407
    .line 408
    const-string v3, "ktb-Ethi-ET"

    .line 409
    .line 410
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "ktb-Latn"

    .line 414
    .line 415
    const-string v3, "ktb-Latn-ET"

    .line 416
    .line 417
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v2, "kpv-RU"

    .line 421
    .line 422
    const-string v3, "kv-RU"

    .line 423
    .line 424
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v2, "lmn-Deva"

    .line 428
    .line 429
    const-string v3, "lmn-Deva-IN"

    .line 430
    .line 431
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v2, "lmn-Knda"

    .line 435
    .line 436
    const-string v3, "lmn-Knda-IN"

    .line 437
    .line 438
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v2, "lmn-Telu"

    .line 442
    .line 443
    const-string v3, "lmn-Telu-IN"

    .line 444
    .line 445
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v2, "bh"

    .line 449
    .line 450
    const-string v3, "mai-IN"

    .line 451
    .line 452
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v2, "mak-Bugi"

    .line 456
    .line 457
    const-string v3, "mak-Bugi-ID"

    .line 458
    .line 459
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v2, "ml-Latn"

    .line 463
    .line 464
    const-string v3, "ml-Latn-IN"

    .line 465
    .line 466
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v2, "mni-Beng"

    .line 470
    .line 471
    const-string v3, "mni-Beng-IN"

    .line 472
    .line 473
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "mni-Latn"

    .line 477
    .line 478
    const-string v3, "mni-Latn-IN"

    .line 479
    .line 480
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v2, "mni-Mtei"

    .line 484
    .line 485
    const-string v3, "mni-Mtei-IN"

    .line 486
    .line 487
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "mr-Latn"

    .line 491
    .line 492
    const-string v3, "mr-Latn-IN"

    .line 493
    .line 494
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v2, "ms"

    .line 498
    .line 499
    const-string v3, "ms-MY"

    .line 500
    .line 501
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v2, "nod-Thai"

    .line 505
    .line 506
    const-string v3, "nod-Thai-TH"

    .line 507
    .line 508
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v2, "or-Latn"

    .line 512
    .line 513
    const-string v3, "or-Latn-IN"

    .line 514
    .line 515
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v2, "pa"

    .line 519
    .line 520
    const-string v3, "pa-Guru"

    .line 521
    .line 522
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v2, "rej-Rjng"

    .line 526
    .line 527
    const-string v3, "rej-Rjng-ID"

    .line 528
    .line 529
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v2, "rhg-Latn"

    .line 533
    .line 534
    const-string v3, "rhg-Latn-MM"

    .line 535
    .line 536
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v2, "sa-Latn"

    .line 540
    .line 541
    const-string v3, "sa-Latn-IN"

    .line 542
    .line 543
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v2, "sas-Bali"

    .line 547
    .line 548
    const-string v3, "sas-Bali-ID"

    .line 549
    .line 550
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v2, "skr-x-sindhi"

    .line 554
    .line 555
    const-string v3, "skr-PK-x-sindhi"

    .line 556
    .line 557
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v2, "skr-x-urdu"

    .line 561
    .line 562
    const-string v3, "skr-PK-x-urdu"

    .line 563
    .line 564
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "stv-Latn"

    .line 568
    .line 569
    const-string v3, "stv-Latn-ET"

    .line 570
    .line 571
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v2, "su-Arab"

    .line 575
    .line 576
    const-string v3, "su-Arab-ID"

    .line 577
    .line 578
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v2, "su-Latn"

    .line 582
    .line 583
    const-string v3, "su-Latn-ID"

    .line 584
    .line 585
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v2, "su-Sund"

    .line 589
    .line 590
    const-string v3, "su-Sund-ID"

    .line 591
    .line 592
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v2, "te-Latn"

    .line 596
    .line 597
    const-string v3, "te-Latn-IN"

    .line 598
    .line 599
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v2, "fil"

    .line 603
    .line 604
    const-string v3, "tl-PH"

    .line 605
    .line 606
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v2, "trp-Latn"

    .line 610
    .line 611
    const-string v3, "trp-Latn-IN"

    .line 612
    .line 613
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v2, "uz-Cyrl"

    .line 617
    .line 618
    const-string v3, "uz-Cyrl-UZ"

    .line 619
    .line 620
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v2, "uz-Latn"

    .line 624
    .line 625
    const-string v3, "uz-Latn-UZ"

    .line 626
    .line 627
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v2, "vas-Gujr"

    .line 631
    .line 632
    const-string v3, "vas-Gujr-IN"

    .line 633
    .line 634
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v2, "xmf-Latn"

    .line 638
    .line 639
    const-string v3, "xmf-Latn-GE"

    .line 640
    .line 641
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v2, "yue"

    .line 645
    .line 646
    const-string v3, "zh-HK"

    .line 647
    .line 648
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v2, "ar-QA"

    .line 652
    .line 653
    const-string v4, "ar-AE"

    .line 654
    .line 655
    invoke-interface {v1, v2, v4}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v2, "zh-Hans-HK"

    .line 659
    .line 660
    const-string v4, "zh-CN"

    .line 661
    .line 662
    invoke-interface {v1, v2, v4}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v2, "zh-Hans-MO"

    .line 666
    .line 667
    invoke-interface {v1, v2, v4}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v2, "zh-Hant-HK"

    .line 671
    .line 672
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v2, "zh-Hant-MO"

    .line 676
    .line 677
    invoke-interface {v1, v2, v3}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lwhd;->b()Lwhh;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    const-string p0, "buildOrThrow(...)"

    .line 685
    .line 686
    invoke-static {v8, p0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/16 p0, 0xd

    .line 690
    .line 691
    new-array v10, p0, [I

    .line 692
    .line 693
    fill-array-data v10, :array_1

    .line 694
    .line 695
    .line 696
    const p0, 0x7f1409d0

    .line 697
    .line 698
    .line 699
    filled-new-array {p0}, [I

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-virtual {v0}, Laczy;->d()Lxfc;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-virtual {p0}, Lxfc;->e()[I

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    const-string p0, "toArray(...)"

    .line 712
    .line 713
    invoke-static {v12, p0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    sget-object v13, Lnam;->b:[I

    .line 717
    .line 718
    const/16 p0, 0xc

    .line 719
    .line 720
    new-array v14, p0, [I

    .line 721
    .line 722
    fill-array-data v14, :array_2

    .line 723
    .line 724
    .line 725
    const-string v9, "en-US"

    .line 726
    .line 727
    invoke-direct/range {v6 .. v14}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;[I[I[I[I[I)V

    .line 728
    .line 729
    .line 730
    return-object v6

    .line 731
    :array_0
    .array-data 4
        0x7f140372
        0x7f1416b2
        0x7f1403f9
        0x7f1403fc
        0x7f140379
        0x7f1403ff
    .end array-data

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :array_1
    .array-data 4
        0x7f140959
        0x7f140a9c
        0x7f140947
        0x7f140968
        0x7f140969
        0x7f140a81
        0x7f140a88
        0x7f140a8c
        0x7f140a8b
        0x7f14095a
        0x7f14095c
        0x7f140967
        0x7f140948
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_2
    .array-data 4
        0x7f140d51
        0x7f140d52
        0x7f140d55
        0x7f140d57
        0x7f140d58
        0x7f140d54
        0x7f140d5b
        0x7f140d53
        0x7f140d56
        0x7f140d5c
        0x7f140d59
        0x7f140d4f
    .end array-data
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leru;->a()Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
