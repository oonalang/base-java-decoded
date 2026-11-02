.class public final Laazt;
.super Laazq;
.source "PG"


# instance fields
.field private final a:Laazq;

.field private final b:Laazs;


# direct methods
.method public constructor <init>(Laazq;Laazs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laazq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazt;->a:Laazq;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Laazt;->b:Laazs;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "interceptor"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laazt;->a:Laazq;

    .line 2
    .line 3
    invoke-virtual {p0}, Laazq;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Labct;Laazp;)Lzcq;
    .locals 1

    .line 1
    iget-object v0, p0, Laazt;->a:Laazq;

    .line 2
    .line 3
    iget-object p0, p0, Laazt;->b:Laazs;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Laazs;->a(Labct;Laazp;Laazq;)Lzcq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
