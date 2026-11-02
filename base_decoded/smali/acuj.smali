.class public final Lacuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladag;


# instance fields
.field public final a:Ladag;

.field public final b:Laczc;

.field public final c:Laczb;


# direct methods
.method public constructor <init>(Ladag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacuj;->a:Ladag;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ladaq;

    .line 8
    .line 9
    iget-object v0, v0, Ladaq;->c:Ladah;

    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, Ladab;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ladab;-><init>(Ladah;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lacuj;->b:Laczc;

    .line 24
    .line 25
    check-cast p1, Ladaq;

    .line 26
    .line 27
    iget-object p1, p1, Ladaq;->d:Ladaf;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Laczz;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Laczz;-><init>(Ladaf;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lacuj;->c:Laczb;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lacuj;->c:Laczb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladah;
    .locals 0

    .line 1
    iget-object p0, p0, Lacuj;->b:Laczc;

    .line 2
    .line 3
    return-object p0
.end method
