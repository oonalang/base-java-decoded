.class public final synthetic Likw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Likw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lile;)V
    .locals 3

    .line 1
    iget p0, p0, Likw;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p1, Lile;->c:Z

    .line 12
    .line 13
    iget-object v0, p1, Lile;->d:Lksm;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lile;->c(ZLksm;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lazm;->s()Laacp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Laach;->a:Laach;

    .line 24
    .line 25
    invoke-virtual {p0}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast v1, Lksx;

    .line 31
    .line 32
    sget-object v2, Lksx;->a:Lksx;

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lksx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    iput v0, v1, Lksx;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lksx;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lile;->e(Lksx;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lile;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Lile;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
