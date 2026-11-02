.class final Lsem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsek;


# instance fields
.field private final a:Labto;


# direct methods
.method public constructor <init>(Labto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsem;->a:Labto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsdw;)Lusj;
    .locals 7

    .line 1
    new-instance v0, Lsen;

    .line 2
    .line 3
    iget-object p0, p0, Lsem;->a:Labto;

    .line 4
    .line 5
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v5, p0

    .line 10
    check-cast v5, Lsts;

    .line 11
    .line 12
    iget-object v6, p1, Lsdw;->e:Lsru;

    .line 13
    .line 14
    iget-object v1, p1, Lsdw;->b:Labsn;

    .line 15
    .line 16
    iget-object v2, p1, Lsdw;->h:Labke;

    .line 17
    .line 18
    iget-object v3, p1, Lsdw;->f:Lvai;

    .line 19
    .line 20
    iget-object v4, p1, Lsdw;->c:Lsnc;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lsen;-><init>(Labsn;Labke;Lvai;Lsnc;Lsts;Lsru;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
