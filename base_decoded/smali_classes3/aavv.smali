.class public final Laavv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ltpc;

.field private static final c:Labhy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvvn;

    .line 2
    .line 3
    new-instance v1, Lxic;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxic;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvvn;-><init>(Lvyh;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwlo;

    .line 14
    .line 15
    const-string v2, "ANDROID_AUTH"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvvn;->a(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lvvn;->d()Labhy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laavv;->c:Labhy;

    .line 28
    .line 29
    new-instance v1, Ltpc;

    .line 30
    .line 31
    const-string v2, "com.google.android.gms.auth_account_client"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Laavv;->b:Ltpc;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Laavv;->a:Ljava/lang/String;

    .line 40
    .line 41
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
