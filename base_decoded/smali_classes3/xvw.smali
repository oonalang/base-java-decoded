.class public final Lxvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjl;


# instance fields
.field public final a:Lxwa;

.field public final b:Lxkf;

.field public final c:I

.field public final d:[B


# direct methods
.method private constructor <init>(Lxwa;Lxkf;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvw;->a:Lxwa;

    .line 5
    .line 6
    iput-object p2, p0, Lxvw;->b:Lxkf;

    .line 7
    .line 8
    iput p3, p0, Lxvw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxvw;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lxku;)Lxjl;
    .locals 9

    .line 1
    new-instance v0, Lxvw;

    .line 2
    .line 3
    new-instance v1, Lxvn;

    .line 4
    .line 5
    iget-object v2, p0, Lxku;->d:Lyau;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyau;->i()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lxku;->a:Lxkz;

    .line 12
    .line 13
    iget v4, v3, Lxkz;->c:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v4}, Lxvn;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, Lxkz;->f:Lxkx;

    .line 19
    .line 20
    new-instance v4, Lxwf;

    .line 21
    .line 22
    new-instance v5, Lxwe;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    iget-object v7, p0, Lxku;->e:Lyau;

    .line 35
    .line 36
    invoke-virtual {v7}, Lyau;->i()[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "HMAC"

    .line 41
    .line 42
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v5, v2, v6}, Lxwe;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 50
    .line 51
    .line 52
    iget v2, v3, Lxkz;->d:I

    .line 53
    .line 54
    invoke-direct {v4, v5, v2}, Lxwf;-><init>(Lxte;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lxku;->b:Lxwh;

    .line 58
    .line 59
    invoke-virtual {p0}, Lxwh;->c()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v1, v4, v2, p0}, Lxvw;-><init>(Lxwa;Lxkf;I[B)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b([B[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
