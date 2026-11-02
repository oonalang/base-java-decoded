.class public final synthetic Lxmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxmf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxjs;Lxkp;)Lzrj;
    .locals 4

    .line 1
    iget p0, p0, Lxmf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxso;

    sget-object p0, Lxta;->a:Lxrk;

    .line 2
    sget-object p0, Lxum;->a:Lxum;

    .line 3
    invoke-virtual {p0}, Laacu;->l()Laacp;

    move-result-object p0

    iget-object p2, p1, Lxso;->a:Lxst;

    .line 4
    invoke-static {p2}, Lxta;->c(Lxst;)Lxuo;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v1, p0, Laacp;->b:Laacu;

    .line 6
    check-cast v1, Lxum;

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lxum;->d:Lxuo;

    iget v0, v1, Lxum;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lxum;->b:I

    iget-object v0, p1, Lxso;->d:Lyau;

    .line 8
    invoke-virtual {v0}, Lyau;->i()[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Laabw;->t([B)Laabw;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v1, p0, Laacp;->b:Laacu;

    .line 11
    check-cast v1, Lxum;

    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lxum;->e:Laabw;

    .line 13
    invoke-virtual {p0}, Laacp;->n()Laacu;

    move-result-object p0

    check-cast p0, Lxum;

    .line 14
    invoke-virtual {p0}, Laabf;->e()Laabw;

    move-result-object p0

    iget-object p1, p1, Lxso;->c:Ljava/lang/Integer;

    sget-object v0, Lxki;->b:Lxki;

    iget-object p2, p2, Lxst;->c:Lxss;

    .line 15
    invoke-static {p2}, Lxta;->a(Lxss;)Lxkj;

    move-result-object p2

    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v1, p0, v0, p2, p1}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lxsi;

    .line 18
    sget-object p0, Lxtj;->a:Lxtj;

    .line 19
    invoke-virtual {p0}, Laacu;->l()Laacp;

    move-result-object p0

    iget-object p2, p1, Lxsi;->a:Lxsl;

    .line 20
    invoke-static {p2}, Lxsy;->c(Lxsl;)Lxtl;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v1, p0, Laacp;->b:Laacu;

    .line 22
    check-cast v1, Lxtj;

    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lxtj;->e:Lxtl;

    iget v0, v1, Lxtj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lxtj;->b:I

    iget-object v0, p1, Lxsi;->d:Lyau;

    .line 24
    invoke-virtual {v0}, Lyau;->i()[B

    move-result-object v0

    .line 25
    invoke-static {v0}, Laabw;->t([B)Laabw;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v1, p0, Laacp;->b:Laacu;

    .line 27
    check-cast v1, Lxtj;

    .line 28
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lxtj;->d:Laabw;

    .line 29
    invoke-virtual {p0}, Laacp;->n()Laacu;

    move-result-object p0

    check-cast p0, Lxtj;

    .line 30
    invoke-virtual {p0}, Laabf;->e()Laabw;

    move-result-object p0

    iget-object p1, p1, Lxsi;->c:Ljava/lang/Integer;

    sget-object v0, Lxki;->b:Lxki;

    iget-object p2, p2, Lxsl;->c:Lxsk;

    .line 31
    invoke-static {p2}, Lxsy;->a(Lxsk;)Lxkj;

    move-result-object p2

    .line 32
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v1, p0, v0, p2, p1}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lxqx;

    invoke-virtual {p1, p2}, Lxqx;->c(Lxkp;)Lzrj;

    move-result-object p0

    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lxoh;

    invoke-static {p1}, Lxpl;->f(Lxoh;)Lzrj;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lxoi;

    invoke-static {p1}, Lxpl;->d(Lxoi;)Lzrj;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_4
    check-cast p1, Lxop;

    invoke-static {p1}, Lxqf;->f(Lxop;)Lzrj;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_5
    check-cast p1, Lxor;

    invoke-static {p1}, Lxqf;->d(Lxor;)Lzrj;

    move-result-object p0

    return-object p0

    .line 38
    :pswitch_6
    check-cast p1, Lxnp;

    sget-object p0, Lxny;->a:Lxrk;

    .line 39
    sget-object p0, Lxty;->a:Lxty;

    .line 40
    invoke-virtual {p0}, Laacu;->l()Laacp;

    move-result-object p0

    iget-object p2, p1, Lxnp;->d:Lyau;

    .line 41
    invoke-virtual {p2}, Lyau;->i()[B

    move-result-object p2

    .line 42
    invoke-static {p2}, Laabw;->t([B)Laabw;

    move-result-object p2

    .line 43
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v0, p0, Laacp;->b:Laacu;

    .line 44
    check-cast v0, Lxty;

    .line 45
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lxty;->c:Laabw;

    .line 46
    invoke-virtual {p0}, Laacp;->n()Laacu;

    move-result-object p0

    check-cast p0, Lxty;

    .line 47
    invoke-virtual {p0}, Laabf;->e()Laabw;

    move-result-object p0

    iget-object p2, p1, Lxnp;->a:Lxnt;

    iget-object p1, p1, Lxnp;->c:Ljava/lang/Integer;

    sget-object v0, Lxki;->b:Lxki;

    iget-object p2, p2, Lxnt;->b:Lxns;

    .line 48
    invoke-static {p2}, Lxny;->a(Lxns;)Lxkj;

    move-result-object p2

    .line 49
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v1, p0, v0, p2, p1}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_7
    check-cast p1, Lxmo;

    .line 51
    sget-object p0, Lxvk;->a:Lxvk;

    .line 52
    invoke-virtual {p0}, Laacu;->l()Laacp;

    move-result-object p0

    iget-object p2, p1, Lxmo;->d:Lyau;

    .line 53
    invoke-virtual {p2}, Lyau;->i()[B

    move-result-object p2

    .line 54
    invoke-static {p2}, Laabw;->t([B)Laabw;

    move-result-object p2

    .line 55
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v0, p0, Laacp;->b:Laacu;

    .line 56
    check-cast v0, Lxvk;

    .line 57
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lxvk;->c:Laabw;

    .line 58
    invoke-virtual {p0}, Laacp;->n()Laacu;

    move-result-object p0

    check-cast p0, Lxvk;

    .line 59
    invoke-virtual {p0}, Laabf;->e()Laabw;

    move-result-object p0

    iget-object p2, p1, Lxmo;->a:Lxmr;

    iget-object p1, p1, Lxmo;->c:Ljava/lang/Integer;

    sget-object v0, Lxki;->b:Lxki;

    iget-object p2, p2, Lxmr;->a:Lxmq;

    .line 60
    invoke-static {p2}, Lxnk;->a(Lxmq;)Lxkj;

    move-result-object p2

    .line 61
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v1, p0, v0, p2, p1}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_8
    check-cast p1, Lxmk;

    .line 63
    sget-object p0, Lxvh;->a:Lxvh;

    .line 64
    invoke-virtual {p0}, Laacu;->l()Laacp;

    move-result-object p0

    iget-object p2, p1, Lxmk;->d:Lyau;

    .line 65
    invoke-virtual {p2}, Lyau;->i()[B

    move-result-object p2

    .line 66
    invoke-static {p2}, Laabw;->t([B)Laabw;

    move-result-object p2

    .line 67
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v0, p0, Laacp;->b:Laacu;

    .line 68
    check-cast v0, Lxvh;

    .line 69
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lxvh;->e:Laabw;

    .line 70
    sget-object p2, Lxvj;->a:Lxvj;

    .line 71
    invoke-virtual {p2}, Laacu;->l()Laacp;

    move-result-object p2

    iget-object v0, p1, Lxmk;->a:Lxmn;

    .line 72
    invoke-virtual {p2}, Laacp;->s()V

    iget-object v1, p2, Laacp;->b:Laacu;

    .line 73
    check-cast v1, Lxvj;

    iget v2, v0, Lxmn;->b:I

    iput v2, v1, Lxvj;->b:I

    .line 74
    invoke-virtual {p2}, Laacp;->n()Laacu;

    move-result-object p2

    check-cast p2, Lxvj;

    .line 75
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v1, p0, Laacp;->b:Laacu;

    .line 76
    check-cast v1, Lxvh;

    .line 77
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v1, Lxvh;->d:Lxvj;

    iget p2, v1, Lxvh;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lxvh;->b:I

    .line 78
    invoke-virtual {p0}, Laacp;->n()Laacu;

    move-result-object p0

    check-cast p0, Lxvh;

    .line 79
    invoke-virtual {p0}, Laabf;->e()Laabw;

    move-result-object p0

    iget-object p1, p1, Lxmk;->c:Ljava/lang/Integer;

    sget-object p2, Lxki;->b:Lxki;

    iget-object v0, v0, Lxmn;->a:Lxmm;

    .line 80
    invoke-static {v0}, Lxnj;->a(Lxmm;)Lxkj;

    move-result-object v0

    .line 81
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-static {v1, p0, p2, v0, p1}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_9
    check-cast p1, Lxlo;

    .line 83
    sget-object p0, Lxua;->a:Lxua;

    .line 84
    invoke-virtual {p0}, Laacu;->l()Laacp;

    move-result-object p0

    iget-object p2, p1, Lxlo;->d:Lyau;

    .line 85
    invoke-virtual {p2}, Lyau;->i()[B

    move-result-object p2

    .line 86
    invoke-static {p2}, Laabw;->t([B)Laabw;

    move-result-object p2

    .line 87
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v0, p0, Laacp;->b:Laacu;

    .line 88
    check-cast v0, Lxua;

    .line 89
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lxua;->c:Laabw;

    .line 90
    invoke-virtual {p0}, Laacp;->n()Laacu;

    move-result-object p0

    check-cast p0, Lxua;

    .line 91
    invoke-virtual {p0}, Laabf;->e()Laabw;

    move-result-object p0

    iget-object p2, p1, Lxlo;->a:Lxlr;

    iget-object p1, p1, Lxlo;->c:Ljava/lang/Integer;

    sget-object v0, Lxki;->b:Lxki;

    iget-object p2, p2, Lxlr;->a:Lxlq;

    .line 92
    invoke-static {p2}, Lxna;->a(Lxlq;)Lxkj;

    move-result-object p2

    .line 93
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v1, p0, v0, p2, p1}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    move-result-object p0

    return-object p0

    .line 94
    :pswitch_a
    check-cast p1, Lxlk;

    .line 95
    sget-object p0, Lxtw;->a:Lxtw;

    .line 96
    invoke-virtual {p0}, Laacu;->l()Laacp;

    move-result-object p0

    iget-object p2, p1, Lxlk;->d:Lyau;

    .line 97
    invoke-virtual {p2}, Lyau;->i()[B

    move-result-object p2

    .line 98
    invoke-static {p2}, Laabw;->t([B)Laabw;

    move-result-object p2

    .line 99
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v0, p0, Laacp;->b:Laacu;

    .line 100
    check-cast v0, Lxtw;

    .line 101
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lxtw;->c:Laabw;

    .line 102
    invoke-virtual {p0}, Laacp;->n()Laacu;

    move-result-object p0

    check-cast p0, Lxtw;

    .line 103
    invoke-virtual {p0}, Laabf;->e()Laabw;

    move-result-object p0

    iget-object p2, p1, Lxlk;->a:Lxln;

    iget-object p1, p1, Lxlk;->c:Ljava/lang/Integer;

    sget-object v0, Lxki;->b:Lxki;

    iget-object p2, p2, Lxln;->b:Lxlm;

    .line 104
    invoke-static {p2}, Lxmy;->a(Lxlm;)Lxkj;

    move-result-object p2

    .line 105
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v1, p0, v0, p2, p1}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    move-result-object p0

    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Lxlf;

    iget-object p0, p1, Lxlf;->a:Lxlj;

    .line 107
    invoke-static {p0}, Lxmw;->c(Lxlj;)V

    .line 108
    sget-object p2, Lxtu;->a:Lxtu;

    .line 109
    invoke-virtual {p2}, Laacu;->l()Laacp;

    move-result-object p2

    iget-object v0, p1, Lxlf;->d:Lyau;

    .line 110
    invoke-virtual {v0}, Lyau;->i()[B

    move-result-object v0

    .line 111
    invoke-static {v0}, Laabw;->t([B)Laabw;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Laacp;->s()V

    iget-object v1, p2, Laacp;->b:Laacu;

    .line 113
    check-cast v1, Lxtu;

    .line 114
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lxtu;->c:Laabw;

    .line 115
    invoke-virtual {p2}, Laacp;->n()Laacu;

    move-result-object p2

    check-cast p2, Lxtu;

    .line 116
    invoke-virtual {p2}, Laabf;->e()Laabw;

    move-result-object p2

    iget-object p1, p1, Lxlf;->c:Ljava/lang/Integer;

    sget-object v0, Lxki;->b:Lxki;

    iget-object p0, p0, Lxlj;->d:Lxli;

    .line 117
    invoke-static {p0}, Lxmw;->a(Lxli;)Lxkj;

    move-result-object p0

    .line 118
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v1, p2, v0, p0, p1}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    move-result-object p0

    return-object p0

    .line 119
    :pswitch_c
    check-cast p1, Lxla;

    .line 120
    sget-object p0, Lxtr;->a:Lxtr;

    .line 121
    invoke-virtual {p0}, Laacu;->l()Laacp;

    move-result-object p0

    iget-object p2, p1, Lxla;->a:Lxle;

    .line 122
    invoke-static {p2}, Lxmt;->c(Lxle;)Lxtt;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v1, p0, Laacp;->b:Laacu;

    .line 124
    check-cast v1, Lxtr;

    .line 125
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lxtr;->d:Lxtt;

    iget v0, v1, Lxtr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lxtr;->b:I

    iget-object v0, p1, Lxla;->d:Lyau;

    .line 126
    invoke-virtual {v0}, Lyau;->i()[B

    move-result-object v0

    .line 127
    invoke-static {v0}, Laabw;->t([B)Laabw;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v1, p0, Laacp;->b:Laacu;

    .line 129
    check-cast v1, Lxtr;

    .line 130
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lxtr;->e:Laabw;

    .line 131
    invoke-virtual {p0}, Laacp;->n()Laacu;

    move-result-object p0

    check-cast p0, Lxtr;

    .line 132
    invoke-virtual {p0}, Laabf;->e()Laabw;

    move-result-object p0

    iget-object p1, p1, Lxla;->c:Ljava/lang/Integer;

    sget-object v0, Lxki;->b:Lxki;

    iget-object p2, p2, Lxle;->d:Lxld;

    .line 133
    invoke-static {p2}, Lxmt;->a(Lxld;)Lxkj;

    move-result-object p2

    .line 134
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v1, p0, v0, p2, p1}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    move-result-object p0

    return-object p0

    .line 135
    :pswitch_d
    check-cast p1, Lxku;

    .line 136
    sget-object p0, Lxtm;->a:Lxtm;

    .line 137
    invoke-virtual {p0}, Laacu;->l()Laacp;

    move-result-object p0

    .line 138
    sget-object p2, Lxto;->a:Lxto;

    .line 139
    invoke-virtual {p2}, Laacu;->l()Laacp;

    move-result-object p2

    .line 140
    sget-object v0, Lxtq;->a:Lxtq;

    .line 141
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v0

    iget-object v1, p1, Lxku;->a:Lxkz;

    .line 142
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v2, v0, Laacp;->b:Laacu;

    .line 143
    check-cast v2, Lxtq;

    iget v3, v1, Lxkz;->c:I

    iput v3, v2, Lxtq;->b:I

    .line 144
    invoke-virtual {v0}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Lxtq;

    .line 145
    invoke-virtual {p2}, Laacp;->s()V

    iget-object v2, p2, Laacp;->b:Laacu;

    .line 146
    check-cast v2, Lxto;

    .line 147
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lxto;->d:Lxtq;

    iget v0, v2, Lxto;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lxto;->b:I

    iget-object v0, p1, Lxku;->d:Lyau;

    .line 148
    invoke-virtual {v0}, Lyau;->i()[B

    move-result-object v0

    .line 149
    invoke-static {v0}, Laabw;->t([B)Laabw;

    move-result-object v0

    .line 150
    invoke-virtual {p2}, Laacp;->s()V

    iget-object v2, p2, Laacp;->b:Laacu;

    .line 151
    check-cast v2, Lxto;

    .line 152
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lxto;->e:Laabw;

    .line 153
    invoke-virtual {p2}, Laacp;->n()Laacu;

    move-result-object p2

    check-cast p2, Lxto;

    .line 154
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v0, p0, Laacp;->b:Laacu;

    .line 155
    check-cast v0, Lxtm;

    .line 156
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lxtm;->d:Lxto;

    iget p2, v0, Lxtm;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lxtm;->b:I

    .line 157
    sget-object p2, Lxum;->a:Lxum;

    .line 158
    invoke-virtual {p2}, Laacu;->l()Laacp;

    move-result-object p2

    .line 159
    invoke-static {v1}, Lxms;->d(Lxkz;)Lxuo;

    move-result-object v0

    .line 160
    invoke-virtual {p2}, Laacp;->s()V

    iget-object v2, p2, Laacp;->b:Laacu;

    .line 161
    check-cast v2, Lxum;

    .line 162
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lxum;->d:Lxuo;

    iget v0, v2, Lxum;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lxum;->b:I

    iget-object v0, p1, Lxku;->e:Lyau;

    .line 163
    invoke-virtual {v0}, Lyau;->i()[B

    move-result-object v0

    .line 164
    invoke-static {v0}, Laabw;->t([B)Laabw;

    move-result-object v0

    .line 165
    invoke-virtual {p2}, Laacp;->s()V

    iget-object v2, p2, Laacp;->b:Laacu;

    .line 166
    check-cast v2, Lxum;

    .line 167
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lxum;->e:Laabw;

    .line 168
    invoke-virtual {p2}, Laacp;->n()Laacu;

    move-result-object p2

    check-cast p2, Lxum;

    .line 169
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v0, p0, Laacp;->b:Laacu;

    .line 170
    check-cast v0, Lxtm;

    .line 171
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lxtm;->e:Lxum;

    iget p2, v0, Lxtm;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lxtm;->b:I

    .line 172
    invoke-virtual {p0}, Laacp;->n()Laacu;

    move-result-object p0

    check-cast p0, Lxtm;

    .line 173
    invoke-virtual {p0}, Laabf;->e()Laabw;

    move-result-object p0

    iget-object p1, p1, Lxku;->c:Ljava/lang/Integer;

    sget-object p2, Lxki;->b:Lxki;

    iget-object v0, v1, Lxkz;->e:Lxky;

    .line 174
    invoke-static {v0}, Lxms;->a(Lxky;)Lxkj;

    move-result-object v0

    .line 175
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v1, p0, p2, v0, p1}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    move-result-object p0

    return-object p0

    .line 176
    :pswitch_e
    check-cast p1, Lxlv;

    .line 177
    sget-object p0, Lxvc;->a:Lxvc;

    .line 178
    invoke-virtual {p0}, Laacu;->l()Laacp;

    move-result-object p0

    .line 179
    sget-object p2, Lxvd;->a:Lxvd;

    .line 180
    invoke-virtual {p2}, Laacu;->l()Laacp;

    move-result-object p2

    iget-object v0, p1, Lxlv;->a:Lxlx;

    .line 181
    invoke-virtual {p2}, Laacp;->s()V

    iget-object v1, p2, Laacp;->b:Laacu;

    .line 182
    check-cast v1, Lxvd;

    iget-object v2, v0, Lxlx;->a:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lxvd;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {p2}, Laacp;->n()Laacu;

    move-result-object p2

    check-cast p2, Lxvd;

    .line 185
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v1, p0, Laacp;->b:Laacu;

    .line 186
    check-cast v1, Lxvc;

    .line 187
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v1, Lxvc;->d:Lxvd;

    iget p2, v1, Lxvc;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lxvc;->b:I

    .line 188
    invoke-virtual {p0}, Laacp;->n()Laacu;

    move-result-object p0

    check-cast p0, Lxvc;

    .line 189
    invoke-virtual {p0}, Laabf;->e()Laabw;

    move-result-object p0

    iget-object p1, p1, Lxlv;->c:Ljava/lang/Integer;

    sget-object p2, Lxki;->e:Lxki;

    iget-object v0, v0, Lxlx;->b:Lxlw;

    .line 190
    invoke-static {v0}, Lxly;->a(Lxlw;)Lxkj;

    move-result-object v0

    .line 191
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v1, p0, p2, v0, p1}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    move-result-object p0

    return-object p0

    .line 192
    :pswitch_f
    check-cast p1, Lxlz;

    .line 193
    sget-object p0, Lxve;->a:Lxve;

    .line 194
    invoke-virtual {p0}, Laacu;->l()Laacp;

    move-result-object p0

    iget-object p2, p1, Lxlz;->a:Lxmc;

    .line 195
    invoke-static {p2}, Lxmh;->c(Lxmc;)Lxvf;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Laacp;->s()V

    iget-object v1, p0, Laacp;->b:Laacu;

    .line 197
    check-cast v1, Lxve;

    .line 198
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lxve;->d:Lxvf;

    iget v0, v1, Lxve;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lxve;->b:I

    .line 199
    invoke-virtual {p0}, Laacp;->n()Laacu;

    move-result-object p0

    check-cast p0, Lxve;

    .line 200
    invoke-virtual {p0}, Laabf;->e()Laabw;

    move-result-object p0

    iget-object p1, p1, Lxlz;->c:Ljava/lang/Integer;

    sget-object v0, Lxki;->e:Lxki;

    iget-object p2, p2, Lxmc;->a:Lxmb;

    .line 201
    invoke-static {p2}, Lxmh;->a(Lxmb;)Lxkj;

    move-result-object p2

    .line 202
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v1, p0, v0, p2, p1}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
