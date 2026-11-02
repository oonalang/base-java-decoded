.class public final synthetic Lioa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lind;


# instance fields
.field public final synthetic a:Lzyi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzyi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lioa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lioa;->a:Lzyi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 2

    .line 1
    iget v0, p0, Lioa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lioa;->a:Lzyi;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lzyi;->j()Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lzyi;->i()Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lioa;->a:Lzyi;

    .line 30
    .line 31
    invoke-virtual {p0}, Lzyi;->g()Lxin;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lioa;->a:Lzyi;

    .line 37
    .line 38
    invoke-virtual {p0}, Lzyi;->g()Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object p0, p0, Lioa;->a:Lzyi;

    .line 44
    .line 45
    invoke-virtual {p0}, Lzyi;->i()Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    iget-object p0, p0, Lioa;->a:Lzyi;

    .line 51
    .line 52
    check-cast p0, Lzdu;

    .line 53
    .line 54
    invoke-virtual {p0}, Lzdu;->b()Lxin;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
