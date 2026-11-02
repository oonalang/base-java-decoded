.class public final Laber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labld;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Labma;

.field public c:Labma;

.field public d:Laben;

.field final e:Labej;

.field public f:Labek;

.field final g:Labta;

.field public h:Lzcx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzcx;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laber;->h:Lzcx;

    .line 10
    .line 11
    sget-object v0, Labjl;->n:Laboh;

    .line 12
    .line 13
    new-instance v1, Laboj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Laboj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laber;->c:Labma;

    .line 20
    .line 21
    sget v0, Labem;->a:I

    .line 22
    .line 23
    new-instance v0, Label;

    .line 24
    .line 25
    invoke-direct {v0}, Label;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laber;->d:Laben;

    .line 29
    .line 30
    sget-object v0, Labej;->a:Labej;

    .line 31
    .line 32
    iput-object v0, p0, Laber;->e:Labej;

    .line 33
    .line 34
    sget-object v0, Labek;->a:Labek;

    .line 35
    .line 36
    iput-object v0, p0, Laber;->f:Labek;

    .line 37
    .line 38
    sget-object v0, Labfm;->c:Labta;

    .line 39
    .line 40
    iput-object v0, p0, Laber;->g:Labta;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Labhq;
    .locals 1

    .line 1
    new-instance v0, Labes;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labes;-><init>(Laber;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
