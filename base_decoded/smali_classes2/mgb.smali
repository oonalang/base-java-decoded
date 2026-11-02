.class public final Lmgb;
.super Lmfp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkwh;->b:Lkwh;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lmfp;-><init>(Lkwh;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmfu;Lvys;)Lmfu;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DO_NOTHING"

    .line 2
    .line 3
    return-object p0
.end method
