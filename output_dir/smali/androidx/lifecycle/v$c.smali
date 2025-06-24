.class Landroidx/lifecycle/v$c;
.super Landroidx/lifecycle/v$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final e:Landroidx/lifecycle/p;

.field final synthetic f:Landroidx/lifecycle/v;


# direct methods
.method constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/v$c;->f:Landroidx/lifecycle/v;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/v$d;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/A;)V

    iput-object p2, p0, Landroidx/lifecycle/v$c;->e:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v$c;->e:Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/o;)V

    return-void
.end method

.method d(Landroidx/lifecycle/p;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v$c;->e:Landroidx/lifecycle/p;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/v$c;->e:Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public f(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/v$c;->e:Landroidx/lifecycle/p;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/v$c;->f:Landroidx/lifecycle/v;

    iget-object p2, p0, Landroidx/lifecycle/v$d;->a:Landroidx/lifecycle/A;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->o(Landroidx/lifecycle/A;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/v$c;->e()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/v$d;->b(Z)V

    iget-object p2, p0, Landroidx/lifecycle/v$c;->e:Landroidx/lifecycle/p;

    invoke-interface {p2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
