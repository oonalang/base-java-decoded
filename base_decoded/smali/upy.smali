.class public final synthetic Lupy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkza;Ljava/lang/String;Lkyt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lupy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lupy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lupy;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lupy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Llmi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lupy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lupy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lupy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lupy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lupy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lupy;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lupy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lkyy;

    .line 12
    .line 13
    check-cast p0, Lkza;

    .line 14
    .line 15
    check-cast v0, Lkyt;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, Lkyy;-><init>(Lkza;Ljava/lang/String;Lkyt;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    sget v0, Lwss;->a:I

    .line 22
    .line 23
    sget v0, Lwsx;->a:I

    .line 24
    .line 25
    new-instance v0, Lwsw;

    .line 26
    .line 27
    invoke-direct {v0}, Lwsw;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lupy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lwsq;->h([B)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lwsl;->a:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwsl;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lupy;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lwsq;->h([B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lwsq;->m()Lwso;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lwso;->e()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lupy;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Llmi;

    .line 70
    .line 71
    iget-object p0, p0, Llmi;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lwtv;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lwtv;->j([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
