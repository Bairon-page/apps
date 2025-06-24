.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/V$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$c;


# instance fields
.field private b:Lf2/d;

.field private c:Landroidx/lifecycle/Lifecycle;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lf2/f;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/V$e;-><init>()V

    invoke-interface {p1}, Lf2/f;->getSavedStateRegistry()Lf2/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->b:Lf2/d;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lf2/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/j;->b(Lf2/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/K;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/K;->t()Landroidx/lifecycle/I;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/I;)Landroidx/lifecycle/S;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/S;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/lifecycle/S;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lf2/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/S;Lf2/d;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method protected abstract c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/I;)Landroidx/lifecycle/S;
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;LS1/a;)Landroidx/lifecycle/S;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/V$d;->d:LS1/a$b;

    invoke-virtual {p2, v0}, LS1/a;->a(LS1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lf2/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/L;->a(LS1/a;)Landroidx/lifecycle/I;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/I;)Landroidx/lifecycle/S;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
