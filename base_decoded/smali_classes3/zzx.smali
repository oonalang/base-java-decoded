.class public final synthetic Lzzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyo;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzrv;


# direct methods
.method public synthetic constructor <init>(ZLzrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzzx;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzzx;->b:Lzrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzyq;
    .locals 2

    .line 1
    new-instance v0, Lzry;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lzzx;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lzru;->c:Lzru;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lzru;->b:Lzru;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lzzx;->b:Lzrv;

    .line 16
    .line 17
    iput-object v1, v0, Lzry;->c:Lzru;

    .line 18
    .line 19
    new-instance v1, Laarh;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Laarh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p0, Lzuv;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lzuv;-><init>(Laarh;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lzry;->e:Lzuv;

    .line 32
    .line 33
    new-instance p0, Lzyq;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lzyq;-><init>(Lzry;I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
