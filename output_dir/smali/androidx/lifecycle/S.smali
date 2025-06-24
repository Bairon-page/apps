.class public abstract Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final impl:LU1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU1/f;

    invoke-direct {v0}, LU1/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/S;->impl:LU1/f;

    return-void
.end method


# virtual methods
.method public synthetic addCloseable(Ljava/io/Closeable;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/S;->impl:LU1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LU1/f;->d(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/S;->impl:LU1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LU1/f;->d(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/S;->impl:LU1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LU1/f;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final clear$lifecycle_viewmodel_release()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/S;->impl:LU1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU1/f;->f()V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/S;->onCleared()V

    return-void
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/S;->impl:LU1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LU1/f;->h(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected onCleared()V
    .locals 0

    return-void
.end method
