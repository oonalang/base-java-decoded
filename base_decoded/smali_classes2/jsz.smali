.class final Ljsz;
.super Loxw;
.source "PG"


# instance fields
.field final synthetic a:Ljta;


# direct methods
.method public constructor <init>(Ljta;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsz;->a:Ljta;

    .line 5
    .line 6
    invoke-direct {p0}, Loxw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Loyg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljsz;->a:Ljta;

    .line 2
    .line 3
    iget-boolean p1, p0, Ljta;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lztd;->l()Loyg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Ljta;->i:Lrxu;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "tag_share_gboard_notice"

    .line 27
    .line 28
    invoke-static {p0}, Lopj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
