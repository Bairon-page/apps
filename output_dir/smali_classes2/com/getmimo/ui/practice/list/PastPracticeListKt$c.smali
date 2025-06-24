.class final Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/PastPracticeListKt;->o(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:LF8/A;

.field final synthetic c:LW/K;


# direct methods
.method constructor <init>(LZf/l;LF8/A;LW/K;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->a:LZf/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->b:LF8/A;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->c:LW/K;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(LW/K;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->f(LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LZf/l;LW/K;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->e(LZf/l;LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final e(LZf/l;LW/K;)LNf/u;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/practice/list/d$c;->a:Lcom/getmimo/ui/practice/list/d$c;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v1, v3

    invoke-static {p1, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->M(LW/K;Z)V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method private static final f(LW/K;)LNf/u;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->M(LW/K;Z)V

    const/4 v4, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method


# virtual methods
.method public final c(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v10, "$this$ModalBottomSheet"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    and-int/lit8 p1, p3, 0x11

    const/4 v11, 0x2

    const/16 v10, 0x10

    move v0, v10

    if-ne p1, v0, :cond_1

    const/4 v11, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_2

    const/4 v11, 0x6

    const/4 v10, -0x1

    move p1, v10

    const-string v10, "com.getmimo.ui.practice.list.PastPracticeContent.<anonymous> (PastPracticeList.kt:305)"

    move-object v0, v10

    const v1, -0x3b42b4ce

    const/4 v11, 0x1

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x6

    :cond_2
    const/4 v11, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->a:LZf/l;

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->b:LF8/A;

    const/4 v11, 0x6

    invoke-virtual {p1}, LF8/A;->m()I

    move-result v10

    move v3, v10

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->b:LF8/A;

    const/4 v11, 0x7

    invoke-virtual {p1}, LF8/A;->h()LF8/F;

    move-result-object v10

    move-object v4, v10

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->b:LF8/A;

    const/4 v11, 0x4

    invoke-virtual {p1}, LF8/A;->l()LF8/F;

    move-result-object v10

    move-object v5, v10

    const p1, -0x2636d66b

    const/4 v11, 0x5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->a:LZf/l;

    const/4 v11, 0x7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    iget-object p3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->a:LZf/l;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->c:LW/K;

    const/4 v11, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-nez p1, :cond_3

    const/4 v11, 0x4

    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne v1, p1, :cond_4

    const/4 v11, 0x2

    :cond_3
    const/4 v11, 0x5

    new-instance v1, Lcom/getmimo/ui/practice/list/l;

    const/4 v11, 0x2

    invoke-direct {v1, p3, v0}, Lcom/getmimo/ui/practice/list/l;-><init>(LZf/l;LW/K;)V

    const/4 v11, 0x6

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x6

    :cond_4
    const/4 v11, 0x7

    move-object v6, v1

    check-cast v6, LZf/a;

    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x4

    const p1, -0x2636c34b

    const/4 v11, 0x2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->c:LW/K;

    const/4 v11, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    if-ne p3, v0, :cond_5

    const/4 v11, 0x4

    new-instance p3, Lcom/getmimo/ui/practice/list/m;

    const/4 v11, 0x3

    invoke-direct {p3, p1}, Lcom/getmimo/ui/practice/list/m;-><init>(LW/K;)V

    const/4 v11, 0x2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x3

    :cond_5
    const/4 v11, 0x3

    move-object v7, p3

    check-cast v7, LZf/a;

    const/4 v11, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x1

    const/high16 v10, 0x30000

    move v9, v10

    move-object v8, p2

    invoke-static/range {v2 .. v9}, Lcom/getmimo/ui/practice/list/f;->k(LZf/l;ILF8/F;LF8/F;LZf/a;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v11, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_6

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x3

    :cond_6
    const/4 v11, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->c(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
