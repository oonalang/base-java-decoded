.class public final Lfyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# instance fields
.field public final a:Lfza;

.field public final b:Lpxb;

.field public final c:Landroid/content/Context;

.field private d:Lpxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfza;Lpxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyw;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfyw;->a:Lfza;

    .line 7
    .line 8
    iput-object p3, p0, Lfyw;->b:Lpxb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method final c()Lpxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyw;->d:Lpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfyx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfyx;-><init>(Lfyw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfyw;->d:Lpxi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfyw;->d:Lpxi;

    .line 13
    .line 14
    return-object p0
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfyw;->c()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfyw;->c()Lpxi;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfyx;->a:[Lpxk;

    .line 5
    .line 6
    return-object p0
.end method
