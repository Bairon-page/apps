.class final synthetic Landroidx/compose/material3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/v0;
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:LZf/a;


# direct methods
.method constructor <init>(LZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e$a;->a:LZf/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/e$a;->a:LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/s0;

    invoke-virtual {v0}, Lp0/s0;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()LNf/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/e$a;->a:LZf/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp0/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/e$a;->c()LNf/f;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/k;

    invoke-interface {p1}, Lkotlin/jvm/internal/k;->c()LNf/f;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/e$a;->c()LNf/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
