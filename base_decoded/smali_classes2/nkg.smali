.class public final Lnkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnkh;

.field public b:Ljava/util/function/Supplier;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnki;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lnkg;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lnki;->b:Lnkh;

    .line 9
    .line 10
    iput-object v0, p0, Lnkg;->a:Lnkh;

    .line 11
    .line 12
    iget-object v0, p1, Lnki;->c:Ljava/util/function/Supplier;

    .line 13
    .line 14
    iput-object v0, p0, Lnkg;->b:Ljava/util/function/Supplier;

    .line 15
    .line 16
    iget-object p1, p1, Lnki;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lnkg;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lnki;
    .locals 4

    .line 1
    iget-object v0, p0, Lnkg;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnkg;->a:Lnkh;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lnkg;->b:Ljava/util/function/Supplier;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lnki;

    .line 15
    .line 16
    iget-object p0, p0, Lnkg;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v2, p0}, Lnki;-><init>(Ljava/lang/String;Lnkh;Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnkg;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " categoryName"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lnkg;->a:Lnkh;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " type"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Lnkg;->b:Ljava/util/function/Supplier;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const-string p0, " emojiKitchenStickers"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnkg;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null categoryName"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
