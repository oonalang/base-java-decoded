.class public final Ljtq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljtq;


# instance fields
.field public final b:Landroid/text/style/SuggestionSpan;

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljtq;

    .line 3
    .line 4
    sput-object v0, Ljtq;->a:[Ljtq;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/text/style/SuggestionSpan;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtq;->b:Landroid/text/style/SuggestionSpan;

    .line 5
    .line 6
    iput p2, p0, Ljtq;->c:I

    .line 7
    .line 8
    iput p3, p0, Ljtq;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljtq;->b:Landroid/text/style/SuggestionSpan;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljtq;->b:Landroid/text/style/SuggestionSpan;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
