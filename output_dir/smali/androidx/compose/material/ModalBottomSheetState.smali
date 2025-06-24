.class public final Landroidx/compose/material/ModalBottomSheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ModalBottomSheetState$Companion;,
        Landroidx/compose/material/ModalBottomSheetState$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/ModalBottomSheetState$Companion;

.field public static final e:I


# instance fields
.field private final a:Lu/f;

.field private final b:Z

.field private final c:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ModalBottomSheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ModalBottomSheetState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/ModalBottomSheetState;->d:Landroidx/compose/material/ModalBottomSheetState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/ModalBottomSheetState;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;La1/d;LZf/l;Lu/f;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/material/ModalBottomSheetState;->a:Lu/f;

    iput-boolean p5, p0, Landroidx/compose/material/ModalBottomSheetState;->b:Z

    new-instance v6, Landroidx/compose/material/AnchoredDraggableState;

    new-instance v2, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$1;

    invoke-direct {v2, p2}, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$1;-><init>(La1/d;)V

    new-instance v3, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$2;

    invoke-direct {v3, p2}, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$2;-><init>(La1/d;)V

    move-object v0, v6

    move-object v1, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;LZf/l;LZf/a;Lu/f;LZf/l;)V

    iput-object v6, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->c:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->v()F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetState;->a(Landroidx/compose/material/ModalBottomSheetValue;FLRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/material/ModalBottomSheetValue;FLRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableKt;->f(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLRf/c;)Ljava/lang/Object;

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
    .locals 7

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->o()LM/i;

    move-result-object v0

    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->b:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v0, v2}, LM/i;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/ModalBottomSheetState;->b(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final d()Landroidx/compose/material/AnchoredDraggableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    return-object v0
.end method

.method public final e()Landroidx/compose/material/ModalBottomSheetValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ModalBottomSheetValue;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->o()LM/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->c:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v0, v1}, LM/i;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Landroidx/compose/material/ModalBottomSheetValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ModalBottomSheetValue;

    return-object v0
.end method

.method public final h(LRf/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_0
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->c:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;->b(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final i(LRf/c;)Ljava/lang/Object;
    .locals 6

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->a:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;->b(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ModalBottomSheetState;->b:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->a:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(LRf/c;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->c:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->o()LM/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->b:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v0, v1}, LM/i;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->e()Landroidx/compose/material/ModalBottomSheetValue;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/ModalBottomSheetState$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->c:Landroidx/compose/material/ModalBottomSheetValue;

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->a:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_0

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/ModalBottomSheetState;->b(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
