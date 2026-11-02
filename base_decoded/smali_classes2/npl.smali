.class public abstract Lnpl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lnlb;)Lnpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlb;->b:Lnla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnla;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnpe;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lnpe;-><init>(Lnlb;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnpi;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lnpi;-><init>(Lnlb;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Lnpk;
.end method

.method public abstract b()Lnlb;
.end method

.method public abstract c()Lnpt;
.end method

.method public abstract d()Lnlb;
.end method

.method public final e()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnpl;->a()Lnpk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnpk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnpl;->b()Lnlb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lnlb;->a:Lopy;

    .line 21
    .line 22
    iget-object p0, p0, Lopy;->j:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lnpl;->d()Lnlb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lnlb;->a:Lopy;

    .line 30
    .line 31
    iget-object p0, p0, Lopy;->j:Landroid/net/Uri;

    .line 32
    .line 33
    return-object p0
.end method
