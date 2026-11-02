.class public final Lachf;
.super Lachh;
.source "PG"


# instance fields
.field private final d:Labyg;


# direct methods
.method public synthetic constructor <init>(Labyg;)V
    .locals 3

    .line 1
    sget-object v0, Labwn;->a:Labwn;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lachf;-><init>(Labyg;Labwm;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labyg;Labwm;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lachh;-><init>(Labyg;Labwm;II)V

    iput-object p1, p0, Lachf;->d:Labyg;

    return-void
.end method


# virtual methods
.method protected final b(Lacgx;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lache;

    .line 7
    .line 8
    iget v1, v0, Lache;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lache;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lache;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lache;-><init>(Lachf;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lache;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lache;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lache;->d:Lacgx;

    .line 37
    .line 38
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lache;->d:Lacgx;

    .line 54
    .line 55
    iput v3, v0, Lache;->c:I

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lachh;->g(Lachh;Lacgx;Labwh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v1, :cond_4

    .line 62
    .line 63
    :goto_1
    iget-object p0, p1, Lacgo;->b:Lacgn;

    .line 64
    .line 65
    invoke-interface {p0}, Lacgn;->y()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Labui;->a:Labui;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    return-object v1
.end method

.method protected final c(Labwm;II)Lacjv;
    .locals 1

    .line 1
    new-instance v0, Lachf;

    .line 2
    .line 3
    iget-object p0, p0, Lachf;->d:Labyg;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lachf;-><init>(Labyg;Labwm;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
