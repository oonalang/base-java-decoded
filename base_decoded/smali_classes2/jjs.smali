.class final Ljjs;
.super Lpep;
.source "PG"


# instance fields
.field final synthetic a:Ljjt;


# direct methods
.method public constructor <init>(Ljjt;Lpej;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjs;->a:Ljjt;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lpep;-><init>(Lpej;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjs;->a:Ljjt;

    .line 2
    .line 3
    iput-object p1, v0, Ljjt;->a:Lpvl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ljjt;->b:Z

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lpep;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
