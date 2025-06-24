.class public final LX/d$e;
.super LX/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:LX/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/d$e;

    invoke-direct {v0}, LX/d$e;-><init>()V

    sput-object v0, LX/d$e;->c:LX/d$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3, v0, v1}, LX/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LX/e;LW/d;Landroidx/compose/runtime/A;LW/Z;)V
    .locals 0

    const/4 p2, 0x2

    invoke-static {p2}, LX/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW/G;

    const/4 p3, 0x3

    invoke-static {p3}, LX/d$t;->a(I)I

    move-result p3

    invoke-interface {p1, p3}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW/G;

    const/4 p3, 0x1

    invoke-static {p3}, LX/d$t;->a(I)I

    move-result p3

    invoke-interface {p1, p3}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/e;

    const/4 p4, 0x0

    invoke-static {p4}, LX/d$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/F;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/e;->l(LW/G;)LW/F;

    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Landroidx/compose/runtime/d;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "resolvedState"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "resolvedCompositionContext"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "from"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, LX/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "to"

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/d;->f(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
