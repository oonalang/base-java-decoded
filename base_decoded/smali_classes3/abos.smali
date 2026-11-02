.class public final Labos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lzvu;


# instance fields
.field public final a:Laboq;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Labki;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzvu;

    .line 2
    .line 3
    sget-object v1, Laboq;->a:Laboq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzvu;-><init>(Laboq;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labos;->i:Lzvu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laboq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Labta;->c()Labki;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labos;->g:Labki;

    .line 9
    .line 10
    iput-object p1, p0, Labos;->a:Laboq;

    .line 11
    .line 12
    return-void
.end method
