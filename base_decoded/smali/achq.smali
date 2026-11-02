.class public final synthetic Lachq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labyc;

.field private static final b:Labyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lerq;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lerq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lachq;->a:Labyc;

    .line 9
    .line 10
    new-instance v0, Labwj;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Labwj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lachq;->b:Labyg;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lachl;)Lachl;
    .locals 4

    .line 1
    instance-of v0, p0, Lacji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lachj;

    .line 7
    .line 8
    sget-object v1, Lachq;->a:Labyc;

    .line 9
    .line 10
    sget-object v2, Lachq;->b:Labyg;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lachj;

    .line 16
    .line 17
    iget-object v3, v0, Lachj;->a:Labyc;

    .line 18
    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lachj;->b:Labyg;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-object p0

    .line 27
    :cond_2
    :goto_1
    new-instance v0, Lachj;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lachj;-><init>(Lachl;Labyc;Labyg;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
