.class public final LX/d$F;
.super LX/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation


# static fields
.field public static final c:LX/d$F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/d$F;

    invoke-direct {v0}, LX/d$F;-><init>()V

    sput-object v0, LX/d$F;->c:LX/d$F;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, LX/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LX/e;LW/d;Landroidx/compose/runtime/A;LW/Z;)V
    .locals 2

    const/4 p2, 0x0

    invoke-static {p2}, LX/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, LX/d$q;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LX/e;->b(I)I

    move-result p1

    instance-of p2, v0, LW/b0;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, LW/b0;

    invoke-virtual {p2}, LW/b0;->b()LW/a0;

    move-result-object p2

    invoke-interface {p4, p2}, LW/Z;->e(LW/a0;)V

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroidx/compose/runtime/A;->S0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LW/b0;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroidx/compose/runtime/A;->e0()I

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/runtime/A;->a0()I

    move-result v1

    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/A;->a1(II)I

    move-result p1

    sub-int/2addr v0, p1

    check-cast p2, LW/b0;

    invoke-virtual {p2}, LW/b0;->b()LW/a0;

    move-result-object p1

    const/4 p2, -0x1

    invoke-interface {p4, p1, v0, p2, p2}, LW/Z;->b(LW/a0;III)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p1, :cond_2

    check-cast p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->x()V

    :cond_2
    :goto_0
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

    const-string p1, "groupSlotIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/d;->e(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/d;->f(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
