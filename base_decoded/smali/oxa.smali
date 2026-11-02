.class public final Loxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaq;


# static fields
.field public static final a:Lblf;


# instance fields
.field public b:Lowv;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lblg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loxa;->a:Lblf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lowu;->a:Lowu;

    .line 5
    .line 6
    new-instance v1, Lwfu;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Loxa;->b:Lowv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lowu;->a:Lowu;

    .line 2
    .line 3
    invoke-static {v0}, Lowv;->a(Lowu;)Lowv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Loxa;->b:Lowv;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Loxa;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Loxa;->d:I

    .line 14
    .line 15
    iput v0, p0, Loxa;->e:I

    .line 16
    .line 17
    iput v0, p0, Loxa;->f:I

    .line 18
    .line 19
    sget-object v0, Loxa;->a:Lblf;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lblf;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
