.class final Lcom/getmimo/ui/practice/list/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/f$e;->a(LB/b;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF8/F;

.field final synthetic b:LF8/F;

.field final synthetic c:LZf/l;


# direct methods
.method constructor <init>(LF8/F;LF8/F;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/f$e$a;->a:LF8/F;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/f$e$a;->b:LF8/F;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/practice/list/f$e$a;->c:LZf/l;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(LZf/l;LF8/a;Z)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/practice/list/f$e$a;->c(LZf/l;LF8/a;Z)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LZf/l;LF8/a;Z)LNf/u;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/d$g;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/practice/list/d$g;-><init>(LF8/a;Z)V

    const/4 v4, 0x1

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method


# virtual methods
.method public final b(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v8, "$this$FilterSection"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    and-int/lit8 p1, p3, 0x11

    const/4 v10, 0x7

    const/16 v8, 0x10

    move v0, v8

    if-ne p1, v0, :cond_1

    const/4 v9, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    const/4 v8, -0x1

    move p1, v8

    const-string v8, "com.getmimo.ui.practice.list.FilterScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FilterScreen.kt:112)"

    move-object v0, v8

    const v1, -0x79436b9b

    const/4 v10, 0x3

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x3

    :cond_2
    const/4 v9, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/f$e$a;->a:LF8/F;

    const/4 v10, 0x4

    invoke-virtual {p1}, LF8/F;->g()Ljava/util/Set;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x5

    iget-object p3, p0, Lcom/getmimo/ui/practice/list/f$e$a;->b:LF8/F;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/getmimo/ui/practice/list/f$e$a;->c:LZf/l;

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LF8/a;

    const/4 v10, 0x5

    invoke-virtual {v1}, LF8/a;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p3}, LF8/F;->g()Ljava/util/Set;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    const v3, -0x266b21ac

    const/4 v10, 0x5

    invoke-interface {p2, v3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    or-int/2addr v3, v5

    const/4 v9, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    if-nez v3, :cond_3

    const/4 v10, 0x2

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v10, 0x7

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    if-ne v5, v3, :cond_4

    const/4 v9, 0x3

    :cond_3
    const/4 v10, 0x6

    new-instance v5, Lcom/getmimo/ui/practice/list/j;

    const/4 v10, 0x1

    invoke-direct {v5, v0, v1}, Lcom/getmimo/ui/practice/list/j;-><init>(LZf/l;LF8/a;)V

    const/4 v10, 0x5

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v9, 0x5

    :cond_4
    const/4 v10, 0x6

    check-cast v5, LZf/l;

    const/4 v9, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v9, 0x5

    const/16 v8, 0x30

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/getmimo/ui/practice/list/f;->q(Ljava/lang/String;Ljava/lang/Integer;ZLZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_6

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x2

    :cond_6
    const/4 v10, 0x7

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/f$e$a;->b(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
