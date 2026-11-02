.class public final Lgvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leyu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leyu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgvx;->a:Lvzq;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lazm;
    .locals 1

    .line 1
    sget-object v0, Lgvx;->a:Lvzq;

    .line 2
    .line 3
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazm;

    .line 8
    .line 9
    return-object v0
.end method
