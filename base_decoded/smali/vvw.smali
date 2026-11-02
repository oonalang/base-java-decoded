.class public final Lvvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lvyh;)Lvyh;
    .locals 2

    .line 1
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvvu;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final b(Lxgs;)Lxgs;
    .locals 3

    .line 1
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxgu;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labzh;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Labdz;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v0, p0, v3}, Labdz;-><init>(Labzh;Lvvo;Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
