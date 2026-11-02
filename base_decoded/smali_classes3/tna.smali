.class public final synthetic Ltna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltkn;

.field public final synthetic b:Ltkl;

.field public final synthetic c:Ltky;

.field public final synthetic d:Ltkx;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ltoq;


# direct methods
.method public synthetic constructor <init>(Ltoq;Ltkn;Ltkl;Ltky;Ltkx;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltna;->h:Ltoq;

    .line 5
    .line 6
    iput-object p2, p0, Ltna;->a:Ltkn;

    .line 7
    .line 8
    iput-object p3, p0, Ltna;->b:Ltkl;

    .line 9
    .line 10
    iput-object p4, p0, Ltna;->c:Ltky;

    .line 11
    .line 12
    iput-object p5, p0, Ltna;->d:Ltkx;

    .line 13
    .line 14
    iput-object p6, p0, Ltna;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Ltna;->f:J

    .line 17
    .line 18
    iput p9, p0, Ltna;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Ltna;->h:Ltoq;

    .line 4
    .line 5
    iget v2, p0, Ltna;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Ltna;->a:Ltkn;

    .line 8
    .line 9
    iget-object v4, p0, Ltna;->b:Ltkl;

    .line 10
    .line 11
    iget-object v3, p0, Ltna;->c:Ltky;

    .line 12
    .line 13
    iget-object v5, p0, Ltna;->d:Ltkx;

    .line 14
    .line 15
    move v8, v2

    .line 16
    move-object v2, v4

    .line 17
    move-object v4, v5

    .line 18
    iget-object v5, p0, Ltna;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v6, p0, Ltna;->f:J

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Ltoq;->G(Ltkn;Ltkl;Ltky;Ltkx;Ljava/lang/String;JI)Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ltmz;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    move-object v5, v4

    .line 30
    move-object v1, v0

    .line 31
    move-object v4, v2

    .line 32
    move v2, v8

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v7}, Ltmz;-><init>(Ltoq;ILtkn;Ltkl;Ltkx;J)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    invoke-virtual {v0, p0, p1}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
