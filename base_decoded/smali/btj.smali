.class public final Lbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwk;


# instance fields
.field private final a:Lbtj;

.field private final b:Lbsk;


# direct methods
.method public constructor <init>(Lbtj;Lbsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtj;->a:Lbtj;

    .line 5
    .line 6
    iput-object p2, p0, Lbtj;->b:Lbsk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtj;->b:Lbsk;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbtj;->a:Lbtj;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbtj;->a(Lbsk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final bridge fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labyy;->ax(Labwk;Ljava/lang/Object;Labyg;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Labwl;)Labwk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labyy;->ay(Labwk;Labwl;)Labwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Labwl;
    .locals 0

    .line 1
    sget-object p0, Lcfw;->a:Lcfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Labwl;)Labwm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labyy;->az(Labwk;Labwl;)Labwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Labwm;)Labwm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labyy;->aA(Labwk;Labwm;)Labwm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
