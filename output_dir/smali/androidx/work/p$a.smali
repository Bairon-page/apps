.class public final Landroidx/work/p$a;
.super Landroidx/work/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/x$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/x;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/p$a;->m()Landroidx/work/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Landroidx/work/x$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/p$a;->n()Landroidx/work/p$a;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/work/p;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/x$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/x$a;->h()Lx2/u;

    move-result-object v0

    iget-object v0, v0, Lx2/u;->j:Landroidx/work/d;

    invoke-virtual {v0}, Landroidx/work/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/p;

    invoke-direct {v0, p0}, Landroidx/work/p;-><init>(Landroidx/work/p$a;)V

    return-object v0
.end method

.method public n()Landroidx/work/p$a;
    .locals 0

    return-object p0
.end method
