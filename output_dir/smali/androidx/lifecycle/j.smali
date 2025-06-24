.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0}, Landroidx/lifecycle/j;-><init>()V

    sput-object v0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/S;Lf2/d;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/S;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/K;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/K;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/K;->d(Lf2/d;Landroidx/lifecycle/Lifecycle;)V

    sget-object p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/j;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/j;->c(Lf2/d;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public static final b(Lf2/d;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/K;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lf2/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/I;->f:Landroidx/lifecycle/I$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/I$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/K;-><init>(Ljava/lang/String;Landroidx/lifecycle/I;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/K;->d(Lf2/d;Landroidx/lifecycle/Lifecycle;)V

    sget-object p2, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/j;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/j;->c(Lf2/d;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method private final c(Lf2/d;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/j$b;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/j$b;-><init>(Landroidx/lifecycle/Lifecycle;Lf2/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/j$a;

    invoke-virtual {p1, p2}, Lf2/d;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
