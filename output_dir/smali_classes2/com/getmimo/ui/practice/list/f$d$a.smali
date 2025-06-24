.class final Lcom/getmimo/ui/practice/list/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/f$d;->a(LB/b;Landroidx/compose/runtime/b;I)V
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

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/f$d$a;->a:LF8/F;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/f$d$a;->b:LZf/l;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(LZf/l;Z)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/list/f$d$a;->c(LZf/l;Z)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LZf/l;Z)LNf/u;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/d$e;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/getmimo/ui/practice/list/d$e;-><init>(Z)V

    const/4 v3, 0x5

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object v1
.end method


# virtual methods
.method public final b(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v9, "$this$FilterSection"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    and-int/lit8 p1, p3, 0x11

    const/4 v10, 0x6

    const/16 v9, 0x10

    move v0, v9

    if-ne p1, v0, :cond_1

    const/4 v11, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v10, 0x6

    const/4 v9, -0x1

    move p1, v9

    const-string v9, "com.getmimo.ui.practice.list.FilterScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FilterScreen.kt:101)"

    move-object v0, v9

    const v1, -0x2fdf631c

    const/4 v10, 0x3

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x5

    :cond_2
    const/4 v10, 0x5

    const p1, 0x7f13043a

    const/4 v10, 0x4

    const/4 v9, 0x6

    move p3, v9

    invoke-static {p1, p2, p3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const p1, 0x7f130439

    const/4 v10, 0x4

    invoke-static {p1, p2, p3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/f$d$a;->a:LF8/F;

    const/4 v10, 0x4

    invoke-virtual {p1}, LF8/F;->e()Z

    move-result v9

    move v4, v9

    const p1, 0x5fffb4e4

    const/4 v11, 0x3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/f$d$a;->b:LZf/l;

    const/4 v11, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    iget-object p3, p0, Lcom/getmimo/ui/practice/list/f$d$a;->b:LZf/l;

    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    if-nez p1, :cond_3

    const/4 v10, 0x4

    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne v0, p1, :cond_4

    const/4 v11, 0x3

    :cond_3
    const/4 v10, 0x3

    new-instance v0, Lcom/getmimo/ui/practice/list/i;

    const/4 v10, 0x2

    invoke-direct {v0, p3}, Lcom/getmimo/ui/practice/list/i;-><init>(LZf/l;)V

    const/4 v10, 0x4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x2

    :cond_4
    const/4 v11, 0x7

    move-object v5, v0

    check-cast v5, LZf/l;

    const/4 v10, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x5

    const/16 v9, 0xc00

    move v7, v9

    const/4 v9, 0x1

    move v8, v9

    const/4 v9, 0x0

    move v0, v9

    const v3, 0x7f0701a4

    const/4 v11, 0x6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/practice/list/f;->B(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;IZLZf/l;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x2

    :cond_5
    const/4 v11, 0x6

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/f$d$a;->b(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
