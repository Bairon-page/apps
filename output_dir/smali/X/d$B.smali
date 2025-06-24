.class public final LX/d$B;
.super LX/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation


# static fields
.field public static final c:LX/d$B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/d$B;

    invoke-direct {v0}, LX/d$B;-><init>()V

    sput-object v0, LX/d$B;->c:LX/d$B;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LX/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LX/e;LW/d;Landroidx/compose/runtime/A;LW/Z;)V
    .locals 5

    const/4 p2, 0x0

    invoke-static {p2}, LX/d$q;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LX/e;->b(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/A;->e0()I

    move-result p2

    invoke-virtual {p3}, Landroidx/compose/runtime/A;->c0()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/A;->d1(I)I

    move-result v1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/A;->c1(I)I

    move-result v0

    sub-int v2, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-static {p3}, Landroidx/compose/runtime/A;->k(Landroidx/compose/runtime/A;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v1}, Landroidx/compose/runtime/A;->d(Landroidx/compose/runtime/A;I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, LW/b0;

    if-eqz v3, :cond_0

    sub-int v3, p2, v1

    check-cast v2, LW/b0;

    invoke-virtual {v2}, LW/b0;->b()LW/a0;

    move-result-object v2

    const/4 v4, -0x1

    invoke-interface {p4, v2, v3, v4, v4}, LW/Z;->b(LW/a0;III)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->x()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/A;->k1(I)V

    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/d$q;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$q;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "count"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/d;->e(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
