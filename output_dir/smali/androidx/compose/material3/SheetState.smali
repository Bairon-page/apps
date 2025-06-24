.class public final Landroidx/compose/material3/SheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SheetState$Companion;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/SheetState$Companion;


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SheetState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/SheetState$Companion;

    return-void
.end method

.method public constructor <init>(ZLa1/d;Landroidx/compose/material3/SheetValue;LZf/l;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SheetState;->a:Z

    iput-boolean p5, p0, Landroidx/compose/material3/SheetState;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    sget-object p1, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    if-eq p3, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->b()Lu/f;

    move-result-object v4

    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    new-instance v2, Landroidx/compose/material3/SheetState$anchoredDraggableState$1;

    invoke-direct {v2, p2}, Landroidx/compose/material3/SheetState$anchoredDraggableState$1;-><init>(La1/d;)V

    new-instance v3, Landroidx/compose/material3/SheetState$anchoredDraggableState$2;

    invoke-direct {v3, p2}, Landroidx/compose/material3/SheetState$anchoredDraggableState$2;-><init>(La1/d;)V

    move-object v0, p1

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;LZf/l;LZf/a;Lu/f;LZf/l;)V

    iput-object p1, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method

.method public static synthetic b(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->v()F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SheetState;->a(Landroidx/compose/material3/SheetValue;FLRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/SheetValue;FLRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->d(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final c(LRf/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    sget-object v1, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->e(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final d()Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-object v0
.end method

.method public final e()Landroidx/compose/material3/SheetValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, LT/c;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, LT/c;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->a:Z

    return v0
.end method

.method public final i()Landroidx/compose/material3/SheetValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    return-object v0
.end method

.method public final j(LRf/c;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->b:Z

    if-nez v0, :cond_1

    sget-object v2, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SheetState;->b(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(LRf/c;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->a:Z

    if-nez v0, :cond_1

    sget-object v2, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SheetState;->b(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A()F

    move-result v0

    return v0
.end method

.method public final n(FLRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->G(FLRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final o(LRf/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SheetState;->b(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
