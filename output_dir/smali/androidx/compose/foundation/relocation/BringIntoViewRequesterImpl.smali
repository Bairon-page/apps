.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/b;


# instance fields
.field private final a:LY/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/relocation/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:LY/b;

    return-void
.end method


# virtual methods
.method public a(Lo0/i;LRf/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    iget v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;LRf/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->d:I

    iget v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->c:I

    iget-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->a:Ljava/lang/Object;

    check-cast v5, Lo0/i;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:LY/b;

    invoke-virtual {p2}, LY/b;->o()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p2}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v6

    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Landroidx/compose/foundation/relocation/d;

    iput-object p2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->b:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->c:I

    iput p1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->d:I

    iput v3, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->v:I

    invoke-static {v5, p2, v0}, Landroidx/compose/foundation/relocation/e;->a(LH0/f;Lo0/i;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    :cond_5
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final b()LY/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->a:LY/b;

    return-object v0
.end method
