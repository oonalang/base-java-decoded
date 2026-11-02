.class public final Laaac;
.super Lzda;
.source "PG"


# instance fields
.field private final a:Lzde;


# direct methods
.method public constructor <init>(Lzde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaac;->a:Lzde;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzzh;

    .line 2
    .line 3
    invoke-interface {p1}, Lzzh;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzyv;->b(Ljava/lang/String;)Lzyp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Laaac;->a:Lzde;

    .line 12
    .line 13
    new-instance v1, Laaae;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzde;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v2, Llao;->c:I

    .line 20
    .line 21
    invoke-static {p0}, Llbf;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0xc337960

    .line 26
    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lzzh;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lzzv;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lzzv;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v2, Lzzu;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v0}, Lzzu;-><init>(Landroid/content/Context;Lzzh;Lzyp;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {v1, v0, v2, p1}, Laaae;-><init>(Lzyp;Lzzz;Lzzh;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
