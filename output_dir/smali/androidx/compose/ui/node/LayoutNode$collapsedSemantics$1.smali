.class final Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->I()LL0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->invoke()V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/k;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, LH0/I;->a(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/node/k;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->o()Landroidx/compose/ui/b$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->N1()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    .line 8
    instance-of v6, v4, LH0/V;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 9
    check-cast v4, LH0/V;

    .line 10
    invoke-interface {v4}, LH0/V;->X()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    new-instance v6, LL0/j;

    invoke-direct {v6}, LL0/j;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v6, v7}, LL0/j;->x(Z)V

    .line 13
    :cond_0
    invoke-interface {v4}, LH0/V;->E1()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, LL0/j;

    invoke-virtual {v6, v7}, LL0/j;->B(Z)V

    .line 15
    :cond_1
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, LL0/j;

    invoke-interface {v4, v6}, LH0/V;->r0(LL0/o;)V

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/b$c;->N1()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 17
    instance-of v6, v4, LH0/i;

    if-eqz v6, :cond_8

    .line 18
    move-object v6, v4

    check-cast v6, LH0/i;

    .line 19
    invoke-virtual {v6}, LH0/i;->m2()Landroidx/compose/ui/b$c;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/b$c;->N1()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 21
    new-instance v5, LY/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/b$c;

    invoke-direct {v5, v10, v8}, LY/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v5, v4}, LY/b;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 23
    :cond_5
    invoke-virtual {v5, v6}, LY/b;->b(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/b$c;->J1()Landroidx/compose/ui/b$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    :goto_4
    invoke-static {v5}, LH0/g;->b(LY/b;)Landroidx/compose/ui/b$c;

    move-result-object v4

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/b$c;->P1()Landroidx/compose/ui/b$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method
