.class public final Laatd;
.super Laarv;
.source "PG"


# instance fields
.field private final a:Laarv;


# direct methods
.method public constructor <init>(Laarv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laatd;->a:Laarv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laasa;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Laasa;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laasa;->o()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Laatd;->a:Laarv;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Laasd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Laasd;->j()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Laatd;->a:Laarv;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laatd;->a:Laarv;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, ".nullSafe()"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
