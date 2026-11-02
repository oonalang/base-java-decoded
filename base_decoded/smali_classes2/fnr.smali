.class final Lfnr;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Lfnt;


# direct methods
.method public constructor <init>(Lfnt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnr;->a:Lfnt;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfnr;->a:Lfnt;

    .line 2
    .line 3
    iput-object p1, p0, Lfnt;->f:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-void
.end method
