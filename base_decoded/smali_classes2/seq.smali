.class final Lseq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusj;


# instance fields
.field private final a:Lsnc;


# direct methods
.method public constructor <init>(Lsnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseq;->a:Lsnc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvwf;)Lxin;
    .locals 2

    .line 1
    sget-object v0, Lkua;->a:Lkua;

    .line 2
    .line 3
    const-class v0, Lkua;

    .line 4
    .line 5
    const-string v1, "suggest_emoji_args"

    .line 6
    .line 7
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v1, v0}, Lsjs;->g(Lvwf;Ljava/lang/String;Laaef;)Laadz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkua;

    .line 16
    .line 17
    iget-object v0, p1, Lkua;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lkua;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lseq;->a:Lsnc;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lsnc;->x(Lkua;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lusk;->a:Lvwg;

    .line 27
    .line 28
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
