.class public abstract Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/k;

    move-result-object p0

    return-object p0
.end method
