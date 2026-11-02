.class public Labwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwk;


# instance fields
.field private final key:Labwl;


# direct methods
.method public constructor <init>(Labwl;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labwc;->key:Labwl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Labyg;)Ljava/lang/Object;
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

.method public bridge get(Labwl;)Labwk;
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

.method public getKey()Labwl;
    .locals 0

    .line 1
    iget-object p0, p0, Labwc;->key:Labwl;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Labwl;)Labwm;
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

.method public plus(Labwm;)Labwm;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Labyy;->aB(Labwm;Labwm;)Labwm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
