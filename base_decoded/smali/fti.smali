.class public final Lfti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ltug;

.field public c:Ljava/util/List;

.field public d:Ltyj;

.field public e:I

.field public f:I

.field public g:Lkms;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfti;->e:I

    .line 6
    .line 7
    iput v0, p0, Lfti;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfti;->g:Lkms;

    .line 11
    .line 12
    iput-object p1, p0, Lfti;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltya;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfti;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfti;->c:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfti;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
