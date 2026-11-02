.class public final Lusy;
.super Labzn;
.source "PG"


# instance fields
.field final synthetic a:Luta;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luta;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lusy;->a:Luta;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labzn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lacai;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lusy;->a:Luta;

    .line 21
    .line 22
    iget-boolean p1, p0, Luta;->h:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Luta;->h:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Luta;->a()Lusx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Luta;->e(Lusx;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
