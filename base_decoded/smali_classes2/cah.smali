.class public final Lcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaq;


# instance fields
.field private final a:Lcag;

.field private final b:Lcaq;


# direct methods
.method public constructor <init>(Lcag;Lcaq;)V
    .locals 1

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcah;->a:Lcag;

    .line 10
    .line 11
    iput-object p2, p0, Lcah;->b:Lcaq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dm(Lcas;Lcam;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcam;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Labtt;

    .line 9
    .line 10
    invoke-direct {p0}, Labtt;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "ON_ANY must not be sent by anybody"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcah;->a:Lcag;

    .line 23
    .line 24
    invoke-interface {v0}, Lcag;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcah;->a:Lcag;

    .line 29
    .line 30
    invoke-interface {v0}, Lcag;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcah;->a:Lcag;

    .line 35
    .line 36
    invoke-interface {v0}, Lcag;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v0, p0, Lcah;->a:Lcag;

    .line 41
    .line 42
    invoke-interface {v0}, Lcag;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v0, p0, Lcah;->a:Lcag;

    .line 47
    .line 48
    invoke-interface {v0}, Lcag;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v0, p0, Lcah;->a:Lcag;

    .line 53
    .line 54
    invoke-interface {v0}, Lcag;->a()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lcah;->b:Lcaq;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Lcaq;->dm(Lcas;Lcam;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
