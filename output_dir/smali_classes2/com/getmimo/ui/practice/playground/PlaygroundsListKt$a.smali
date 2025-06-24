.class final Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/playground/PlaygroundsListKt;->i(LG8/y;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/l;


# direct methods
.method constructor <init>(LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$a;->a:LZf/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(LZf/l;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$a;->c(LZf/l;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LZf/l;)LNf/u;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/practice/playground/a$b;->a:Lcom/getmimo/ui/practice/playground/a$b;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method public final b(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v10, "$this$Navbar"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    and-int/lit8 p1, p3, 0x11

    const/4 v11, 0x4

    const/16 v10, 0x10

    move v0, v10

    if-ne p1, v0, :cond_1

    const/4 v11, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_2

    const/4 v11, 0x2

    const/4 v10, -0x1

    move p1, v10

    const-string v10, "com.getmimo.ui.practice.playground.PlaygroundsListContent.<anonymous>.<anonymous> (PlaygroundsList.kt:69)"

    move-object v0, v10

    const v1, -0x7f41f804

    const/4 v11, 0x2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x3

    const p1, -0x5aedd5a7

    const/4 v11, 0x6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$a;->a:LZf/l;

    const/4 v11, 0x7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    iget-object p3, p0, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$a;->a:LZf/l;

    const/4 v11, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    if-nez p1, :cond_3

    const/4 v11, 0x5

    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne v0, p1, :cond_4

    const/4 v11, 0x2

    :cond_3
    const/4 v11, 0x4

    new-instance v0, Lcom/getmimo/ui/practice/playground/c;

    const/4 v11, 0x4

    invoke-direct {v0, p3}, Lcom/getmimo/ui/practice/playground/c;-><init>(LZf/l;)V

    const/4 v11, 0x2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x3

    :cond_4
    const/4 v11, 0x1

    move-object v1, v0

    check-cast v1, LZf/a;

    const/4 v11, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x7

    sget-object p1, LG8/a;->a:LG8/a;

    const/4 v11, 0x2

    invoke-virtual {p1}, LG8/a;->a()LZf/p;

    move-result-object v10

    move-object v6, v10

    const/high16 v10, 0x30000

    move v8, v10

    const/16 v10, 0x1e

    move v9, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->a(LZf/a;Landroidx/compose/ui/b;ZLS/g;Lz/k;LZf/p;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v11, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x3

    :cond_5
    const/4 v11, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$a;->b(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
