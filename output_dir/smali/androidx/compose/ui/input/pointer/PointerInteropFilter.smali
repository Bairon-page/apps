.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    }
.end annotation


# instance fields
.field public b:LZf/l;

.field private c:LB0/G;

.field private d:Z

.field private final e:LB0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:LB0/y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Z

    return v0
.end method

.method public final b()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:LZf/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->d:Z

    return-void
.end method

.method public final f(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:LZf/l;

    return-void
.end method

.method public final h(LB0/G;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:LB0/G;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB0/G;->b(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:LB0/G;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, LB0/G;->b(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    :goto_1
    return-void
.end method

.method public r()LB0/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->e:LB0/y;

    return-object v0
.end method
