.class public final Libf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liac;

.field public b:Llmi;

.field private final c:Lpxf;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Libf;->b:Llmi;

    .line 6
    .line 7
    iput-object p1, p0, Libf;->c:Lpxf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Libf;->b:Llmi;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Llmi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E()Ltcn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Llmi;-><init>(Ltcn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Libf;->b:Llmi;

    .line 17
    .line 18
    return-void
.end method
