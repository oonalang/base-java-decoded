.class final Lgad;
.super Lvsv;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lvuj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lvsv;-><init>(Ljava/lang/Integer;Lvuj;Lvsq;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lvrq;
    .locals 9

    .line 1
    invoke-super {p0}, Lvsv;->a()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Lvrq;->a:Lvrz;

    .line 6
    .line 7
    const/high16 v1, 0x41600000    # 14.0f

    .line 8
    .line 9
    invoke-static {v1}, Lvub;->e(F)[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x39a3

    .line 20
    .line 21
    invoke-static {p0, v2, v2, v1, v3}, Lvrz;->a(Lvrz;Ljava/lang/Float;Ljava/lang/Float;[FI)Lvrz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0xffe

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v0 .. v8}, Lvrq;->b(Lvrq;Lvrz;Lvsb;Lvsg;Lvrm;Lvse;Lvrt;Lvro;I)Lvrq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
