.class public final Landroidx/compose/material/AnchoredDraggableState$draggableState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;LZf/l;LZf/a;Lu/f;LZf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;

.field final synthetic b:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->b:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;

    invoke-direct {v0, p1}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    iput-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->a:Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/material/AnchoredDraggableState$draggableState$1;)Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->a:Landroidx/compose/material/AnchoredDraggableState$draggableState$1$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;->b:Landroidx/compose/material/AnchoredDraggableState;

    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material/AnchoredDraggableState$draggableState$1;LZf/p;LRf/c;)V

    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/material/AnchoredDraggableState;->i(Landroidx/compose/foundation/MutatePriority;LZf/q;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
