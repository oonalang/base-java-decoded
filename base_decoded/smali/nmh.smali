.class final Lnmh;
.super Lceu;
.source "PG"


# direct methods
.method public constructor <init>(Lnmi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lceu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM `animated_emoji_images` WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final bridge synthetic b(Lcid;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnme;

    .line 2
    .line 3
    iget-object p0, p2, Lnme;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcid;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2, p0}, Lcid;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
