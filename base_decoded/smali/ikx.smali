.class public final synthetic Likx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field public final synthetic a:Lkst;


# direct methods
.method public synthetic constructor <init>(Lkst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likx;->a:Lkst;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lile;)V
    .locals 3

    .line 1
    sget-object v0, Likz;->a:Lwnw;

    .line 2
    .line 3
    invoke-static {}, Lazm;->s()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lksx;

    .line 13
    .line 14
    sget-object v2, Lksx;->a:Lksx;

    .line 15
    .line 16
    iget-object p0, p0, Likx;->a:Lkst;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkst;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Lksx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    iput p0, v1, Lksx;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lksx;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lile;->e(Lksx;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
