.class public final synthetic Lxmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzrj;Lxkp;)Lxjs;
    .locals 3

    .line 1
    iget p0, p0, Lxmg;->a:I

    const/4 p2, 0x0

    const-string v0, "Only version 0 keys are accepted"

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lzrj;->c:Ljava/lang/Object;

    sget-object p2, Lxta;->a:Lxrk;

    check-cast p0, Ljava/lang/String;

    const-string p2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    :try_start_0
    iget-object p0, p1, Lzrj;->e:Ljava/lang/Object;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_b

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object p0, p1, Lzrj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_1
    iget-object p0, p1, Lzrj;->e:Ljava/lang/Object;

    .line 5
    sget-object v1, Laacj;->a:Laacj;

    .line 6
    sget-object v2, Lxtj;->a:Lxtj;

    check-cast p0, Laabw;

    .line 7
    invoke-static {v2, p0, v1}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    move-result-object p0

    check-cast p0, Lxtj;

    iget v1, p0, Lxtj;->c:I

    if-nez v1, :cond_1

    new-instance v0, Laaay;

    invoke-direct {v0, p2, p2}, Laaay;-><init>([C[B)V

    iget-object p2, p0, Lxtj;->d:Laabw;

    .line 8
    invoke-virtual {p2}, Laabw;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Laaay;->d(I)V

    iget-object p2, p0, Lxtj;->e:Lxtl;

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lxtl;->a:Lxtl;

    :cond_0
    iget p2, p2, Lxtl;->b:I

    .line 10
    invoke-virtual {v0, p2}, Laaay;->e(I)V

    iget-object p2, p1, Lzrj;->a:Ljava/lang/Object;

    check-cast p2, Lxkj;

    .line 11
    invoke-static {p2}, Lxsy;->b(Lxkj;)Lxsk;

    move-result-object p2

    iput-object p2, v0, Laaay;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Laaay;->c()Lxsl;

    move-result-object p2

    iget-object p0, p0, Lxtj;->d:Laabw;

    .line 13
    invoke-virtual {p0}, Laabw;->A()[B

    move-result-object p0

    .line 14
    invoke-static {p0}, Lyau;->k([B)Lyau;

    move-result-object p0

    iget-object p1, p1, Lzrj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-static {p2, p0, p1}, Lush;->T(Lxsl;Lyau;Ljava/lang/Integer;)Lxsi;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :pswitch_1
    invoke-static {p1}, Lxpl;->e(Lzrj;)Lxoh;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1}, Lxpl;->c(Lzrj;)Lxoi;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_3
    invoke-static {p1}, Lxqf;->e(Lzrj;)Lxop;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_4
    invoke-static {p1}, Lxqf;->c(Lzrj;)Lxor;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lzrj;->c:Ljava/lang/Object;

    .line 24
    sget-object p2, Lxny;->a:Lxrk;

    check-cast p0, Ljava/lang/String;

    const-string p2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_2
    iget-object p0, p1, Lzrj;->e:Ljava/lang/Object;

    .line 26
    sget-object p2, Laacj;->a:Laacj;

    .line 27
    sget-object v1, Lxty;->a:Lxty;

    check-cast p0, Laabw;

    .line 28
    invoke-static {v1, p0, p2}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    move-result-object p0

    check-cast p0, Lxty;

    iget p2, p0, Lxty;->b:I

    if-nez p2, :cond_3

    new-instance p2, Lxnr;

    invoke-direct {p2}, Lxnr;-><init>()V

    iget-object v0, p0, Lxty;->c:Laabw;

    .line 29
    invoke-virtual {v0}, Laabw;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lxnr;->b(I)V

    iget-object v0, p1, Lzrj;->a:Ljava/lang/Object;

    check-cast v0, Lxkj;

    .line 30
    invoke-static {v0}, Lxny;->b(Lxkj;)Lxns;

    move-result-object v0

    iput-object v0, p2, Lxnr;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Lxnr;->a()Lxnt;

    move-result-object p2

    iget-object p0, p0, Lxty;->c:Laabw;

    .line 32
    invoke-virtual {p0}, Laabw;->A()[B

    move-result-object p0

    .line 33
    invoke-static {p0}, Lyau;->k([B)Lyau;

    move-result-object p0

    iget-object p1, p1, Lzrj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-static {p2, p0, p1}, Ltel;->n(Lxnt;Lyau;Ljava/lang/Integer;)Lxnp;

    move-result-object p0

    return-object p0

    .line 35
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :pswitch_6
    iget-object p0, p1, Lzrj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :try_start_3
    iget-object p0, p1, Lzrj;->e:Ljava/lang/Object;

    .line 41
    sget-object p2, Laacj;->a:Laacj;

    .line 42
    sget-object v1, Lxvk;->a:Lxvk;

    check-cast p0, Laabw;

    .line 43
    invoke-static {v1, p0, p2}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    move-result-object p0

    check-cast p0, Lxvk;

    iget p2, p0, Lxvk;->b:I

    if-nez p2, :cond_5

    iget-object p2, p1, Lzrj;->a:Ljava/lang/Object;

    check-cast p2, Lxkj;

    .line 44
    invoke-static {p2}, Lxnk;->b(Lxkj;)Lxmq;

    move-result-object p2

    iget-object p0, p0, Lxvk;->c:Laabw;

    .line 45
    invoke-virtual {p0}, Laabw;->A()[B

    move-result-object p0

    .line 46
    invoke-static {p0}, Lyau;->k([B)Lyau;

    move-result-object p0

    iget-object p1, p1, Lzrj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 47
    invoke-static {p2, p0, p1}, Lxmo;->c(Lxmq;Lyau;Ljava/lang/Integer;)Lxmo;

    move-result-object p0

    return-object p0

    .line 48
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Laadq; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :pswitch_7
    iget-object p0, p1, Lzrj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :try_start_4
    iget-object p0, p1, Lzrj;->e:Ljava/lang/Object;

    .line 54
    sget-object p2, Laacj;->a:Laacj;

    .line 55
    sget-object v1, Lxvh;->a:Lxvh;

    check-cast p0, Laabw;

    .line 56
    invoke-static {v1, p0, p2}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    move-result-object p0

    check-cast p0, Lxvh;

    iget p2, p0, Lxvh;->c:I

    if-nez p2, :cond_9

    iget-object p2, p0, Lxvh;->e:Laabw;

    .line 57
    invoke-virtual {p2}, Laabw;->d()I

    move-result p2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    iget-object p2, p1, Lzrj;->a:Ljava/lang/Object;

    check-cast p2, Lxkj;

    .line 58
    invoke-static {p2}, Lxnj;->b(Lxkj;)Lxmm;

    move-result-object p2

    iget-object v0, p0, Lxvh;->d:Lxvj;

    if-nez v0, :cond_7

    .line 59
    sget-object v0, Lxvj;->a:Lxvj;

    :cond_7
    iget v0, v0, Lxvj;->b:I

    .line 60
    invoke-static {p2, v0}, Lxmn;->b(Lxmm;I)Lxmn;

    move-result-object p2

    iget-object p0, p0, Lxvh;->e:Laabw;

    .line 61
    invoke-virtual {p0}, Laabw;->A()[B

    move-result-object p0

    .line 62
    invoke-static {p0}, Lyau;->k([B)Lyau;

    move-result-object p0

    iget-object p1, p1, Lzrj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 63
    invoke-static {p2, p0, p1}, Lxmk;->c(Lxmn;Lyau;Ljava/lang/Integer;)Lxmk;

    move-result-object p0

    return-object p0

    .line 64
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only 32 byte key size is accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Laadq; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    :catch_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XAesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :pswitch_8
    iget-object p0, p1, Lzrj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :try_start_5
    iget-object p0, p1, Lzrj;->e:Ljava/lang/Object;

    .line 71
    sget-object p2, Laacj;->a:Laacj;

    .line 72
    sget-object v1, Lxua;->a:Lxua;

    check-cast p0, Laabw;

    .line 73
    invoke-static {v1, p0, p2}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    move-result-object p0

    check-cast p0, Lxua;

    iget p2, p0, Lxua;->b:I

    if-nez p2, :cond_b

    iget-object p2, p1, Lzrj;->a:Ljava/lang/Object;

    check-cast p2, Lxkj;

    .line 74
    invoke-static {p2}, Lxna;->b(Lxkj;)Lxlq;

    move-result-object p2

    iget-object p0, p0, Lxua;->c:Laabw;

    .line 75
    invoke-virtual {p0}, Laabw;->A()[B

    move-result-object p0

    .line 76
    invoke-static {p0}, Lyau;->k([B)Lyau;

    move-result-object p0

    iget-object p1, p1, Lzrj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 77
    invoke-static {p2, p0, p1}, Lxlo;->c(Lxlq;Lyau;Ljava/lang/Integer;)Lxlo;

    move-result-object p0

    return-object p0

    .line 78
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Laadq; {:try_start_5 .. :try_end_5} :catch_4

    .line 79
    :catch_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :pswitch_9
    iget-object p0, p1, Lzrj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :try_start_6
    iget-object p0, p1, Lzrj;->e:Ljava/lang/Object;

    .line 84
    sget-object v1, Laacj;->a:Laacj;

    .line 85
    sget-object v2, Lxtw;->a:Lxtw;

    check-cast p0, Laabw;

    .line 86
    invoke-static {v2, p0, v1}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    move-result-object p0

    check-cast p0, Lxtw;

    iget v1, p0, Lxtw;->b:I

    if-nez v1, :cond_d

    new-instance v0, Lxnr;

    invoke-direct {v0, p2}, Lxnr;-><init>([B)V

    iget-object p2, p0, Lxtw;->c:Laabw;

    .line 87
    invoke-virtual {p2}, Laabw;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lxnr;->d(I)V

    iget-object p2, p1, Lzrj;->a:Ljava/lang/Object;

    check-cast p2, Lxkj;

    .line 88
    invoke-static {p2}, Lxmy;->b(Lxkj;)Lxlm;

    move-result-object p2

    iput-object p2, v0, Lxnr;->a:Ljava/lang/Object;

    .line 89
    invoke-virtual {v0}, Lxnr;->c()Lxln;

    move-result-object p2

    iget-object p0, p0, Lxtw;->c:Laabw;

    .line 90
    invoke-virtual {p0}, Laabw;->A()[B

    move-result-object p0

    .line 91
    invoke-static {p0}, Lyau;->k([B)Lyau;

    move-result-object p0

    iget-object p1, p1, Lzrj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 92
    invoke-static {p2, p0, p1}, Ltel;->o(Lxln;Lyau;Ljava/lang/Integer;)Lxlk;

    move-result-object p0

    return-object p0

    .line 93
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Laadq; {:try_start_6 .. :try_end_6} :catch_5

    .line 94
    :catch_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :pswitch_a
    iget-object p0, p1, Lzrj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :try_start_7
    iget-object p0, p1, Lzrj;->e:Ljava/lang/Object;

    .line 99
    sget-object v1, Laacj;->a:Laacj;

    .line 100
    sget-object v2, Lxtu;->a:Lxtu;

    check-cast p0, Laabw;

    .line 101
    invoke-static {v2, p0, v1}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    move-result-object p0

    check-cast p0, Lxtu;

    iget v1, p0, Lxtu;->b:I

    if-nez v1, :cond_f

    new-instance v0, Lxsq;

    invoke-direct {v0, p2}, Lxsq;-><init>([B)V

    iget-object p2, p0, Lxtu;->c:Laabw;

    .line 102
    invoke-virtual {p2}, Laabw;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lxsq;->f(I)V

    .line 103
    invoke-virtual {v0}, Lxsq;->e()V

    .line 104
    invoke-virtual {v0}, Lxsq;->g()V

    iget-object p2, p1, Lzrj;->a:Ljava/lang/Object;

    check-cast p2, Lxkj;

    .line 105
    invoke-static {p2}, Lxmw;->b(Lxkj;)Lxli;

    move-result-object p2

    iput-object p2, v0, Lxsq;->a:Ljava/lang/Object;

    .line 106
    invoke-virtual {v0}, Lxsq;->d()Lxlj;

    move-result-object p2

    iget-object p0, p0, Lxtu;->c:Laabw;

    .line 107
    invoke-virtual {p0}, Laabw;->A()[B

    move-result-object p0

    .line 108
    invoke-static {p0}, Lyau;->k([B)Lyau;

    move-result-object p0

    iget-object p1, p1, Lzrj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 109
    invoke-static {p2, p0, p1}, Ltel;->p(Lxlj;Lyau;Ljava/lang/Integer;)Lxlf;

    move-result-object p0

    return-object p0

    .line 110
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Laadq; {:try_start_7 .. :try_end_7} :catch_6

    .line 111
    :catch_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :pswitch_b
    iget-object p0, p1, Lzrj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    :try_start_8
    iget-object p0, p1, Lzrj;->e:Ljava/lang/Object;

    .line 116
    sget-object v1, Laacj;->a:Laacj;

    .line 117
    sget-object v2, Lxtr;->a:Lxtr;

    check-cast p0, Laabw;

    .line 118
    invoke-static {v2, p0, v1}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    move-result-object p0

    check-cast p0, Lxtr;

    iget v1, p0, Lxtr;->c:I

    if-nez v1, :cond_12

    new-instance v0, Lxsq;

    invoke-direct {v0, p2, p2}, Lxsq;-><init>([B[B)V

    iget-object p2, p0, Lxtr;->e:Laabw;

    .line 119
    invoke-virtual {p2}, Laabw;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lxsq;->j(I)V

    iget-object p2, p0, Lxtr;->d:Lxtt;

    if-nez p2, :cond_11

    .line 120
    sget-object p2, Lxtt;->a:Lxtt;

    :cond_11
    iget p2, p2, Lxtt;->b:I

    .line 121
    invoke-virtual {v0, p2}, Lxsq;->i(I)V

    .line 122
    invoke-virtual {v0}, Lxsq;->k()V

    iget-object p2, p1, Lzrj;->a:Ljava/lang/Object;

    check-cast p2, Lxkj;

    .line 123
    invoke-static {p2}, Lxmt;->b(Lxkj;)Lxld;

    move-result-object p2

    iput-object p2, v0, Lxsq;->a:Ljava/lang/Object;

    .line 124
    invoke-virtual {v0}, Lxsq;->h()Lxle;

    move-result-object p2

    iget-object p0, p0, Lxtr;->e:Laabw;

    .line 125
    invoke-virtual {p0}, Laabw;->A()[B

    move-result-object p0

    .line 126
    invoke-static {p0}, Lyau;->k([B)Lyau;

    move-result-object p0

    iget-object p1, p1, Lzrj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 127
    invoke-static {p2, p0, p1}, Ltel;->q(Lxle;Lyau;Ljava/lang/Integer;)Lxla;

    move-result-object p0

    return-object p0

    .line 128
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Laadq; {:try_start_8 .. :try_end_8} :catch_7

    .line 129
    :catch_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesEaxKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :pswitch_c
    iget-object p0, p1, Lzrj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    :try_start_9
    iget-object p0, p1, Lzrj;->e:Ljava/lang/Object;

    .line 134
    sget-object v1, Laacj;->a:Laacj;

    .line 135
    sget-object v2, Lxtm;->a:Lxtm;

    check-cast p0, Laabw;

    .line 136
    invoke-static {v2, p0, v1}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    move-result-object p0

    check-cast p0, Lxtm;

    iget v1, p0, Lxtm;->c:I

    if-nez v1, :cond_23

    iget-object v0, p0, Lxtm;->d:Lxto;

    if-nez v0, :cond_14

    .line 137
    sget-object v0, Lxto;->a:Lxto;

    :cond_14
    iget v0, v0, Lxto;->c:I

    if-nez v0, :cond_22

    iget-object v0, p0, Lxtm;->e:Lxum;

    if-nez v0, :cond_15

    .line 138
    sget-object v0, Lxum;->a:Lxum;

    :cond_15
    iget v0, v0, Lxum;->c:I

    if-nez v0, :cond_21

    new-instance v0, Lzqy;

    invoke-direct {v0, p2, p2}, Lzqy;-><init>([B[B)V

    iget-object p2, p0, Lxtm;->d:Lxto;

    if-nez p2, :cond_16

    sget-object p2, Lxto;->a:Lxto;

    :cond_16
    iget-object p2, p2, Lxto;->e:Laabw;

    .line 139
    invoke-virtual {p2}, Laabw;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lzqy;->d(I)V

    iget-object p2, p0, Lxtm;->e:Lxum;

    if-nez p2, :cond_17

    sget-object p2, Lxum;->a:Lxum;

    :cond_17
    iget-object p2, p2, Lxum;->e:Laabw;

    .line 140
    invoke-virtual {p2}, Laabw;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lzqy;->e(I)V

    iget-object p2, p0, Lxtm;->d:Lxto;

    if-nez p2, :cond_18

    sget-object p2, Lxto;->a:Lxto;

    :cond_18
    iget-object p2, p2, Lxto;->d:Lxtq;

    if-nez p2, :cond_19

    .line 141
    sget-object p2, Lxtq;->a:Lxtq;

    :cond_19
    iget p2, p2, Lxtq;->b:I

    .line 142
    invoke-virtual {v0, p2}, Lzqy;->f(I)V

    iget-object p2, p0, Lxtm;->e:Lxum;

    if-nez p2, :cond_1a

    sget-object p2, Lxum;->a:Lxum;

    :cond_1a
    iget-object p2, p2, Lxum;->d:Lxuo;

    if-nez p2, :cond_1b

    .line 143
    sget-object p2, Lxuo;->a:Lxuo;

    :cond_1b
    iget p2, p2, Lxuo;->c:I

    .line 144
    invoke-virtual {v0, p2}, Lzqy;->g(I)V

    iget-object p2, p0, Lxtm;->e:Lxum;

    if-nez p2, :cond_1c

    sget-object p2, Lxum;->a:Lxum;

    :cond_1c
    iget-object p2, p2, Lxum;->d:Lxuo;

    if-nez p2, :cond_1d

    sget-object p2, Lxuo;->a:Lxuo;

    :cond_1d
    iget p2, p2, Lxuo;->b:I

    invoke-static {p2}, Lxul;->b(I)Lxul;

    move-result-object p2

    if-nez p2, :cond_1e

    sget-object p2, Lxul;->g:Lxul;

    .line 145
    :cond_1e
    invoke-static {p2}, Lxms;->b(Lxul;)Lxkx;

    move-result-object p2

    iput-object p2, v0, Lzqy;->d:Ljava/lang/Object;

    iget-object p2, p1, Lzrj;->a:Ljava/lang/Object;

    check-cast p2, Lxkj;

    .line 146
    invoke-static {p2}, Lxms;->c(Lxkj;)Lxky;

    move-result-object p2

    iput-object p2, v0, Lzqy;->c:Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Lzqy;->c()Lxkz;

    move-result-object p2

    iget-object v0, p0, Lxtm;->d:Lxto;

    if-nez v0, :cond_1f

    sget-object v0, Lxto;->a:Lxto;

    :cond_1f
    iget-object v0, v0, Lxto;->e:Laabw;

    .line 148
    invoke-virtual {v0}, Laabw;->A()[B

    move-result-object v0

    .line 149
    invoke-static {v0}, Lyau;->k([B)Lyau;

    move-result-object v0

    iget-object p0, p0, Lxtm;->e:Lxum;

    if-nez p0, :cond_20

    sget-object p0, Lxum;->a:Lxum;

    :cond_20
    iget-object p0, p0, Lxum;->e:Laabw;

    .line 150
    invoke-virtual {p0}, Laabw;->A()[B

    move-result-object p0

    .line 151
    invoke-static {p0}, Lyau;->k([B)Lyau;

    move-result-object p0

    iget-object p1, p1, Lzrj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 152
    invoke-static {p2, v0, p0, p1}, Ltel;->r(Lxkz;Lyau;Lyau;Ljava/lang/Integer;)Lxku;

    move-result-object p0

    return-object p0

    .line 153
    :cond_21
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 154
    :cond_22
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_23
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Laadq; {:try_start_9 .. :try_end_9} :catch_8

    .line 156
    :catch_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 157
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :pswitch_d
    iget-object p0, p1, Lzrj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 160
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    :try_start_a
    iget-object p0, p1, Lzrj;->e:Ljava/lang/Object;

    .line 161
    sget-object p2, Laacj;->a:Laacj;

    sget-object v0, Lxvc;->a:Lxvc;

    check-cast p0, Laabw;

    .line 162
    invoke-static {v0, p0, p2}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    move-result-object p0

    check-cast p0, Lxvc;

    iget p2, p0, Lxvc;->c:I

    if-nez p2, :cond_26

    iget-object p0, p0, Lxvc;->d:Lxvd;

    if-nez p0, :cond_25

    .line 163
    sget-object p0, Lxvd;->a:Lxvd;

    :cond_25
    iget-object p0, p0, Lxvd;->b:Ljava/lang/String;

    iget-object p2, p1, Lzrj;->a:Ljava/lang/Object;

    check-cast p2, Lxkj;

    .line 164
    invoke-static {p2}, Lxly;->b(Lxkj;)Lxlw;

    move-result-object p2

    new-instance v0, Lxlx;

    invoke-direct {v0, p0, p2}, Lxlx;-><init>(Ljava/lang/String;Lxlw;)V

    iget-object p0, p1, Lzrj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    .line 165
    invoke-static {v0, p0}, Lxlv;->c(Lxlx;Ljava/lang/Integer;)Lxlv;

    move-result-object p0

    return-object p0

    .line 166
    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "KmsAeadKey are only accepted with version 0, got "

    .line 167
    invoke-static {p0, p2}, Ldhi;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catch Laadq; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception p0

    .line 169
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing KmsAeadKey failed: "

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 170
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 172
    :pswitch_e
    iget-object p0, p1, Lzrj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 173
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    :try_start_b
    iget-object p0, p1, Lzrj;->e:Ljava/lang/Object;

    .line 174
    sget-object p2, Laacj;->a:Laacj;

    .line 175
    sget-object v0, Lxve;->a:Lxve;

    check-cast p0, Laabw;

    .line 176
    invoke-static {v0, p0, p2}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    move-result-object p0

    check-cast p0, Lxve;

    iget p2, p0, Lxve;->c:I

    if-nez p2, :cond_2b

    iget-object p0, p0, Lxve;->d:Lxvf;

    if-nez p0, :cond_28

    .line 177
    sget-object p0, Lxvf;->a:Lxvf;

    :cond_28
    iget-object p2, p1, Lzrj;->a:Ljava/lang/Object;

    sget-object v0, Lxkj;->b:Lxkj;

    if-ne p2, v0, :cond_29

    goto :goto_0

    .line 178
    :cond_29
    sget-object v0, Lxkj;->d:Lxkj;

    if-ne p2, v0, :cond_2a

    .line 179
    :goto_0
    invoke-static {p0, v0}, Lxmh;->b(Lxvf;Lxkj;)Lxmc;

    move-result-object p0

    iget-object p1, p1, Lzrj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 180
    invoke-static {p0, p1}, Lxlz;->c(Lxmc;Ljava/lang/Integer;)Lxlz;

    move-result-object p0

    return-object p0

    .line 181
    :cond_2a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to parse OutputPrefixType: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 182
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 183
    invoke-static {p0, p2}, Ldhi;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Laadq; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception p0

    .line 185
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 186
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :goto_1
    :try_start_c
    sget-object p2, Laacj;->a:Laacj;

    .line 189
    sget-object v1, Lxum;->a:Lxum;

    check-cast p0, Laabw;

    .line 190
    invoke-static {v1, p0, p2}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    move-result-object p0

    check-cast p0, Lxum;

    iget p2, p0, Lxum;->c:I

    if-nez p2, :cond_30

    new-instance p2, Lxsq;

    invoke-direct {p2}, Lxsq;-><init>()V

    iget-object v0, p0, Lxum;->e:Laabw;

    .line 191
    invoke-virtual {v0}, Laabw;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lxsq;->b(I)V

    iget-object v0, p0, Lxum;->d:Lxuo;

    if-nez v0, :cond_2d

    .line 192
    sget-object v0, Lxuo;->a:Lxuo;

    :cond_2d
    iget v0, v0, Lxuo;->c:I

    .line 193
    invoke-virtual {p2, v0}, Lxsq;->c(I)V

    sget-object v0, Lxta;->c:Lxrq;

    iget-object v1, p0, Lxum;->d:Lxuo;

    if-nez v1, :cond_2e

    sget-object v1, Lxuo;->a:Lxuo;

    :cond_2e
    iget v1, v1, Lxuo;->b:I

    invoke-static {v1}, Lxul;->b(I)Lxul;

    move-result-object v1

    if-nez v1, :cond_2f

    sget-object v1, Lxul;->g:Lxul;

    .line 194
    :cond_2f
    invoke-virtual {v0, v1}, Lxrq;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsr;

    iput-object v0, p2, Lxsq;->b:Ljava/lang/Object;

    iget-object v0, p1, Lzrj;->a:Ljava/lang/Object;

    check-cast v0, Lxkj;

    .line 195
    invoke-static {v0}, Lxta;->b(Lxkj;)Lxss;

    move-result-object v0

    iput-object v0, p2, Lxsq;->c:Ljava/lang/Object;

    .line 196
    invoke-virtual {p2}, Lxsq;->a()Lxst;

    move-result-object p2

    iget-object p0, p0, Lxum;->e:Laabw;

    .line 197
    invoke-virtual {p0}, Laabw;->A()[B

    move-result-object p0

    .line 198
    invoke-static {p0}, Lyau;->k([B)Lyau;

    move-result-object p0

    iget-object p1, p1, Lzrj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 199
    invoke-static {p2, p0, p1}, Lush;->S(Lxst;Lyau;Ljava/lang/Integer;)Lxso;

    move-result-object p0

    return-object p0

    .line 200
    :cond_30
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c
    .catch Laadq; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_b

    .line 201
    :catch_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 202
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
