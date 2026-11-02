.class public final Lslc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lvzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpir;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpir;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lslc;->b:Lvzq;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Loco;->b:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lslc;->b:Lvzq;

    .line 11
    .line 12
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
