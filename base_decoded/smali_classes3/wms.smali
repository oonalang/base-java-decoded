.class final Lwms;
.super Lwmt;
.source "PG"


# static fields
.field static final a:Lwmt;


# instance fields
.field private final b:Lwnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwms;

    .line 2
    .line 3
    invoke-direct {v0}, Lwms;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwms;->a:Lwmt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwmt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwmr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwmr;-><init>(Lwms;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwms;->b:Lwnl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lwne;
    .locals 0

    .line 1
    iget-object p0, p0, Lwms;->b:Lwnl;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lwne;->d(Ljava/lang/Iterable;Lwnl;)Lwne;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
