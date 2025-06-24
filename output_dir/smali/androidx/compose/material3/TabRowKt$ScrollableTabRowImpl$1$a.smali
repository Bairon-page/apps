.class public final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:LW/K;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;->a:LW/K;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/b;IZ)Landroidx/compose/ui/b;
    .locals 2

    new-instance v0, Landroidx/compose/material3/TabIndicatorModifier;

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;->a:LW/K;

    invoke-direct {v0, v1, p2, p3}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(LW/p0;IZ)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;->a:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method
