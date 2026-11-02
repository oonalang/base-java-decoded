.class public final Lqao;
.super Loye;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqao;->a:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 5
    .line 6
    invoke-direct {p0}, Loye;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwfr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqao;->a:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$monEnabledInputMethodEntryChanged(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
