.class public abstract Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS1/a$b;

.field public static final b:LS1/a$b;

.field public static final c:LS1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/L$b;

    invoke-direct {v0}, Landroidx/lifecycle/L$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/L;->a:LS1/a$b;

    new-instance v0, Landroidx/lifecycle/L$c;

    invoke-direct {v0}, Landroidx/lifecycle/L$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/L;->b:LS1/a$b;

    new-instance v0, Landroidx/lifecycle/L$a;

    invoke-direct {v0}, Landroidx/lifecycle/L$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/L;->c:LS1/a$b;

    return-void
.end method

.method public static final a(LS1/a;)Landroidx/lifecycle/I;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/L;->a:LS1/a$b;

    invoke-virtual {p0, v0}, LS1/a;->a(LS1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/f;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/L;->b:LS1/a$b;

    invoke-virtual {p0, v1}, LS1/a;->a(LS1/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/X;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/L;->c:LS1/a$b;

    invoke-virtual {p0, v2}, LS1/a;->a(LS1/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/V$d;->d:LS1/a$b;

    invoke-virtual {p0, v3}, LS1/a;->a(LS1/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/L;->b(Lf2/f;Landroidx/lifecycle/X;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lf2/f;Landroidx/lifecycle/X;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/I;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/L;->d(Lf2/f;)Landroidx/lifecycle/SavedStateHandlesProvider;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/L;->e(Landroidx/lifecycle/X;)Landroidx/lifecycle/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/M;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/I;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/I;->f:Landroidx/lifecycle/I$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/I$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/M;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(Lf2/f;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lf2/f;->getSavedStateRegistry()Lf2/d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lf2/d;->c(Ljava/lang/String;)Lf2/d$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    invoke-interface {p0}, Lf2/f;->getSavedStateRegistry()Lf2/d;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/X;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Lf2/d;Landroidx/lifecycle/X;)V

    invoke-interface {p0}, Lf2/f;->getSavedStateRegistry()Lf2/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lf2/d;->h(Ljava/lang/String;Lf2/d$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/J;

    invoke-direct {v1, v0}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    :cond_2
    return-void
.end method

.method public static final d(Lf2/f;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf2/f;->getSavedStateRegistry()Lf2/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Lf2/d;->c(Ljava/lang/String;)Lf2/d$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/X;)Landroidx/lifecycle/M;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/V;

    new-instance v1, Landroidx/lifecycle/L$d;

    invoke-direct {v1}, Landroidx/lifecycle/L$d;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/V$c;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Landroidx/lifecycle/M;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/V;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/M;

    return-object p0
.end method
