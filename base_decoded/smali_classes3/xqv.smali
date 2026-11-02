.class public Lxqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjt;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxqv;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lxqv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laabw;)Lxuw;
    .locals 2

    .line 1
    iget-object p0, p0, Lxqv;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lxkj;->d:Lxkj;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lxrg;->a:Lxrg;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lxrg;->e(Lzfu;)Lxkg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lxra;->a:Lxra;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Lxra;->a(Lxkg;Ljava/lang/Integer;)Lxjs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lxkp;->a:Lxkp;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lxrg;->f(Lxjs;Lxkp;)Lzrj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lxuw;->a:Lxuw;

    .line 29
    .line 30
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lzrj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Laacp;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 40
    .line 41
    check-cast v1, Lxuw;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, Lxuw;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lzrj;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v1, Lxuw;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    check-cast v0, Laabw;

    .line 63
    .line 64
    iput-object v0, v1, Lxuw;->c:Laabw;

    .line 65
    .line 66
    iget-object p0, p0, Lzrj;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lxki;

    .line 69
    .line 70
    invoke-static {p0}, Lush;->I(Lxki;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1}, Laacp;->s()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 78
    .line 79
    check-cast v0, Lxuw;

    .line 80
    .line 81
    invoke-static {p0}, La;->am(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v0, Lxuw;->d:I

    .line 86
    .line 87
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lxuw;

    .line 92
    .line 93
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqv;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Laabw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxqv;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lush;->G(I)Lxki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lush;->H(I)Lxkj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lxqv;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p1, v0, v1, v3}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lxrg;->a:Lxrg;

    .line 20
    .line 21
    sget-object v1, Lxkp;->a:Lxkp;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lxrg;->d(Lzrj;Lxkp;)Lxjs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lxrf;->a:Lxrf;

    .line 28
    .line 29
    iget-object v0, v0, Lxrf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxrq;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lxqv;->b:Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v2, Lxrp;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0}, Lxrp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lxrq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lxro;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lxro;->a(Lxjs;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p1, "No PrimitiveConstructor for "

    .line 70
    .line 71
    const-string v0, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 72
    .line 73
    invoke-static {v2, p1, v0}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
