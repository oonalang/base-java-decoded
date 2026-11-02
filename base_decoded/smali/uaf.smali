.class public final Luaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvy;


# instance fields
.field public final a:Llmi;

.field public final b:Luwm;


# direct methods
.method public constructor <init>(Lxiq;Luwm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llmi;

    .line 5
    .line 6
    const-string v1, "ChecksumValidator"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Llmi;-><init>(Lxiq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luaf;->a:Llmi;

    .line 12
    .line 13
    iput-object p2, p0, Luaf;->b:Luwm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ltwt;)Lxin;
    .locals 5

    .line 1
    sget-object v0, Ltwj;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoz;

    .line 8
    .line 9
    const/16 v1, 0x7a

    .line 10
    .line 11
    const-string v2, "ChecksumValidator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/micore/superpacks/packs/ChecksumValidator"

    .line 14
    .line 15
    const-string v4, "cancel"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwoz;

    .line 22
    .line 23
    const-string v1, "Canceling checksum validation of %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Luaf;->a:Llmi;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llmi;->A(Ljava/lang/Object;)Lxin;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChecksumValidator"

    .line 2
    .line 3
    return-object p0
.end method
