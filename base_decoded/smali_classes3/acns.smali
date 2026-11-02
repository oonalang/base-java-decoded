.class public final Lacns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labyh;

.field public static final b:Lacml;

.field public static final c:Lacml;

.field public static final d:Lacml;

.field public static final e:Lacml;

.field public static final f:Lacml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrbv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lrbv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacns;->a:Labyh;

    .line 8
    .line 9
    new-instance v0, Lacml;

    .line 10
    .line 11
    const-string v1, "STATE_REG"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lacns;->b:Lacml;

    .line 17
    .line 18
    new-instance v0, Lacml;

    .line 19
    .line 20
    const-string v1, "STATE_COMPLETED"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lacns;->c:Lacml;

    .line 26
    .line 27
    new-instance v0, Lacml;

    .line 28
    .line 29
    const-string v1, "STATE_CANCELLED"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lacns;->d:Lacml;

    .line 35
    .line 36
    new-instance v0, Lacml;

    .line 37
    .line 38
    const-string v1, "NO_RESULT"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lacns;->e:Lacml;

    .line 44
    .line 45
    new-instance v0, Lacml;

    .line 46
    .line 47
    const-string v1, "PARAM_CLAUSE_0"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lacns;->f:Lacml;

    .line 53
    .line 54
    return-void
.end method
