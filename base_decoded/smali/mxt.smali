.class public final Lmxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqem;

.field public static final b:Lmxs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmxr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmxt;->a:Lqem;

    .line 7
    .line 8
    new-instance v1, Lmxs;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmxt;->b:Lmxs;

    .line 14
    .line 15
    const-string v2, "App_Created"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "App_UserUnlocked"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lqeq;->d(Ljava/lang/String;Lqem;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
