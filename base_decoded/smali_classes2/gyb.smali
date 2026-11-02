.class final Lgyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field final synthetic a:Lgyc;


# direct methods
.method public constructor <init>(Lgyc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyb;->a:Lgyc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lskd;

    .line 2
    .line 3
    iget-object v0, p1, Lskd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrer;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    new-instance v0, Lwfm;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v0, v2}, Lwfg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgyb;->a:Lgyc;

    .line 39
    .line 40
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 41
    .line 42
    iget p0, p0, Lgyc;->a:I

    .line 43
    .line 44
    invoke-direct {v2, p0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lpwn;

    .line 51
    .line 52
    iget-object p1, p1, Lskd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p0, v1, p1}, Lpwn;-><init>(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
