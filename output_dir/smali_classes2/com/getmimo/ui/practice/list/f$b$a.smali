.class final Lcom/getmimo/ui/practice/list/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/f$b;->a(LB/b;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF8/F;

.field final synthetic b:LZf/l;


# direct methods
.method constructor <init>(LF8/F;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/f$b$a;->a:LF8/F;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/f$b$a;->b:LZf/l;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(LZf/l;Lcom/getmimo/ui/practice/list/Order;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/list/f$b$a;->c(LZf/l;Lcom/getmimo/ui/practice/list/Order;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LZf/l;Lcom/getmimo/ui/practice/list/Order;)LNf/u;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/d$f;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/getmimo/ui/practice/list/d$f;-><init>(Lcom/getmimo/ui/practice/list/Order;)V

    const/4 v3, 0x2

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1
.end method


# virtual methods
.method public final b(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "$this$FilterSection"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x781c

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.practice.list.FilterScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FilterScreen.kt:74)"

    const v4, -0x6ce38e54

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/getmimo/ui/practice/list/Order;->c()LSf/a;

    move-result-object v1

    iget-object v11, v0, Lcom/getmimo/ui/practice/list/f$b$a;->a:LF8/F;

    iget-object v12, v0, Lcom/getmimo/ui/practice/list/f$b$a;->b:LZf/l;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getmimo/ui/practice/list/Order;

    invoke-static {v1}, LF8/l;->e(Lcom/getmimo/ui/practice/list/Order;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LF8/l;->a(Lcom/getmimo/ui/practice/list/Order;)I

    move-result v4

    invoke-static {v4, v10, v3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LF8/l;->c(Lcom/getmimo/ui/practice/list/Order;)I

    move-result v5

    invoke-virtual {v11}, LF8/F;->f()Lcom/getmimo/ui/practice/list/Order;

    move-result-object v6

    if-ne v1, v6, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x1

    :cond_3
    move v6, v3

    const v3, -0x266c1565

    invoke-interface {v10, v3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_5

    :cond_4
    new-instance v7, Lcom/getmimo/ui/practice/list/g;

    invoke-direct {v7, v12, v1}, Lcom/getmimo/ui/practice/list/g;-><init>(LZf/l;Lcom/getmimo/ui/practice/list/Order;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x3

    const/4 v1, 0x0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lcom/getmimo/ui/practice/list/f;->A(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;IZLZf/a;Landroidx/compose/runtime/b;II)V

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v3, 0x7

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/f$b$a;->b(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
