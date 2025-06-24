.class public final Landroidx/compose/material3/SheetDefaultsKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetDefaultsKt;->a(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;LZf/l;)LA0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/SheetState;

.field final synthetic b:LZf/l;

.field final synthetic c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;LZf/l;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$a;->a:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$a;->b:LZf/l;

    iput-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$a;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SheetDefaultsKt$a;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lo0/g;->m(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lo0/g;->n(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method private final b(F)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/SheetDefaultsKt$a;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-static {v1, p1}, Lo0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final c(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SheetDefaultsKt$a;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, La1/x;->h(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, La1/x;->i(J)F

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public c1(JJLRf/c;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$a;->b:LZf/l;

    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/SheetDefaultsKt$a;->c(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, La1/x;->b(J)La1/x;

    move-result-object p1

    return-object p1
.end method

.method public g1(JI)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/SheetDefaultsKt$a;->a(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    sget-object p2, LA0/c;->a:LA0/c$a;

    invoke-virtual {p2}, LA0/c$a;->b()I

    move-result p2

    invoke-static {p3, p2}, LA0/c;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$a;->a:Landroidx/compose/material3/SheetState;

    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->n(F)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/SheetDefaultsKt$a;->b(F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public s0(JLRf/c;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/SheetDefaultsKt$a;->c(J)F

    move-result p3

    iget-object v0, p0, Landroidx/compose/material3/SheetDefaultsKt$a;->a:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->m()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SheetDefaultsKt$a;->a:Landroidx/compose/material3/SheetState;

    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->o()LT/c;

    move-result-object v1

    invoke-interface {v1}, LT/c;->d()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/SheetDefaultsKt$a;->b:LZf/l;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {v0, p3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, La1/x;->b:La1/x$a;

    invoke-virtual {p1}, La1/x$a;->a()J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, La1/x;->b(J)La1/x;

    move-result-object p1

    return-object p1
.end method

.method public t0(JJI)J
    .locals 0

    sget-object p1, LA0/c;->a:LA0/c$a;

    invoke-virtual {p1}, LA0/c$a;->b()I

    move-result p1

    invoke-static {p5, p1}, LA0/c;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$a;->a:Landroidx/compose/material3/SheetState;

    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->d()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/SheetDefaultsKt$a;->a(J)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->n(F)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/SheetDefaultsKt$a;->b(F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
