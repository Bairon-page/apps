.class public final Landroidx/compose/material/DrawerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DrawerState$Companion;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/material/DrawerState$Companion;


# instance fields
.field private final a:Landroidx/compose/material/AnchoredDraggableState;

.field private b:La1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/DrawerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/DrawerState;->c:Landroidx/compose/material/DrawerState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerValue;LZf/l;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/material/DrawerKt;->e()Lu/e0;

    move-result-object v4

    new-instance v6, Landroidx/compose/material/AnchoredDraggableState;

    new-instance v2, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;

    invoke-direct {v2, p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;-><init>(Landroidx/compose/material/DrawerState;)V

    new-instance v3, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;

    invoke-direct {v3, p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;-><init>(Landroidx/compose/material/DrawerState;)V

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;LZf/l;LZf/a;Lu/f;LZf/l;)V

    iput-object v6, p0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/DrawerState;)La1/d;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/DrawerState;->f()La1/d;

    move-result-object p0

    return-object p0
.end method

.method private final f()La1/d;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->b:La1/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The density on DrawerState ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(LRf/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    sget-object v1, Landroidx/compose/material/DrawerValue;->a:Landroidx/compose/material/DrawerValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt;->g(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final c()Landroidx/compose/material/AnchoredDraggableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    return-object v0
.end method

.method public final d()Landroidx/compose/material/DrawerValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/DrawerValue;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material/DrawerState;->d()Landroidx/compose/material/DrawerValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/DrawerValue;->b:Landroidx/compose/material/DrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->A()F

    move-result v0

    return v0
.end method

.method public final h(La1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerState;->b:La1/d;

    return-void
.end method
