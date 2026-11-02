.class public final Livu;
.super Livx;
.source "PG"

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lcal;

.field private static final b:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livu;->a:Lcal;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerTabDeprecationModuleProvider"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Livu;->b:Lwnw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "applicationContext"

    .line 4
    .line 5
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Livu;->b:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 p1, 0x12

    .line 15
    .line 16
    const-string v0, "CustomStickerTabDeprecationModuleProvider.kt"

    .line 17
    .line 18
    const-string v1, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerTabDeprecationModuleProvider"

    .line 19
    .line 20
    const-string v2, "getModuleDef"

    .line 21
    .line 22
    invoke-interface {p0, v1, v2, p1, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    invoke-interface {p0}, Lwnt;->r()V

    .line 29
    .line 30
    .line 31
    const-class p0, Livt;

    .line 32
    .line 33
    sget-object p1, Lqac;->c:Lqac;

    .line 34
    .line 35
    new-instance v0, Lqab;

    .line 36
    .line 37
    const/16 v1, 0x17c

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lpzx;->a:Lwnw;

    .line 43
    .line 44
    new-instance p0, Lpzu;

    .line 45
    .line 46
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    new-array p1, p1, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v1, Lixn;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, p1, v2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 61
    .line 62
    new-instance p0, Lqad;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
