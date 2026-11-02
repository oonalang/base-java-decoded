.class public final Laawq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ltpc;

.field private static final c:Labhy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvvn;

    .line 2
    .line 3
    new-instance v1, Lsdf;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lsdf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvvn;-><init>(Lvyh;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "CLEARCUT_FUNNEL"

    .line 14
    .line 15
    const-string v2, "CLEARCUT_BACKSTOP"

    .line 16
    .line 17
    const-string v3, "METALOG_COUNTERS"

    .line 18
    .line 19
    const-string v4, "CLEARCUT_LOG_LOSS"

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lvvn;->a(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lvvn;->d()Labhy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laawq;->c:Labhy;

    .line 33
    .line 34
    new-instance v1, Ltpc;

    .line 35
    .line 36
    const-string v2, "com.google.android.gms.clearcut_client"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Laawq;->b:Ltpc;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, Laawq;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
