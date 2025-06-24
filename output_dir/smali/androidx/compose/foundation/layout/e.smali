.class final Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/d;


# instance fields
.field private final b:LZf/l;

.field private c:Landroidx/compose/foundation/layout/o;


# direct methods
.method public constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->b:LZf/l;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/e;

    iget-object p1, p1, Landroidx/compose/foundation/layout/e;->b:LZf/l;

    iget-object v1, p0, Landroidx/compose/foundation/layout/e;->b:LZf/l;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->b:LZf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(LG0/j;)V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a()LG0/k;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/j;->b(LG0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/o;

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/o;

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->b:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
