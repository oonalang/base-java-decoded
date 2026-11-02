.class public final Lsed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsek;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsed;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsdw;)Lusj;
    .locals 1

    .line 1
    iget p0, p0, Lsed;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lseq;

    .line 9
    .line 10
    iget-object p1, p1, Lsdw;->c:Lsnc;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lseq;-><init>(Lsnc;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lseb;

    .line 17
    .line 18
    iget-object v0, p1, Lsdw;->h:Labke;

    .line 19
    .line 20
    iget-object p1, p1, Lsdw;->g:Labke;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lseb;-><init>(Labke;Labke;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lsee;

    .line 27
    .line 28
    iget-object p1, p1, Lsdw;->h:Labke;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lsee;-><init>(Labke;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
