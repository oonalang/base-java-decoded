.class final Lbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Lad;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Lcan;

.field i:Lcan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbf;->b:Lad;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbf;->c:Z

    .line 10
    .line 11
    sget-object p1, Lcan;->e:Lcan;

    .line 12
    .line 13
    iput-object p1, p0, Lbf;->h:Lcan;

    .line 14
    .line 15
    iput-object p1, p0, Lbf;->i:Lcan;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILad;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbf;->a:I

    iput-object p2, p0, Lbf;->b:Lad;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbf;->c:Z

    sget-object p1, Lcan;->e:Lcan;

    iput-object p1, p0, Lbf;->h:Lcan;

    iput-object p1, p0, Lbf;->i:Lcan;

    return-void
.end method
