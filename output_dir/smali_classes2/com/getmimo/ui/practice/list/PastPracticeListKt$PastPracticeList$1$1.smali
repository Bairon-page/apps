.class final Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/PastPracticeListKt;->z(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1;->a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Ln6/g;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1;->c(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Ln6/g;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Ln6/g;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$a;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a$a;-><init>(Ln6/g;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->m(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$a;)V

    const/4 v4, 0x5

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x5

    return-object v1
.end method


# virtual methods
.method public final b(LF8/A;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v9, "state"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    and-int/lit8 v0, p3, 0x6

    const/4 v10, 0x5

    if-nez v0, :cond_1

    const/4 v10, 0x5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    const/4 v9, 0x4

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/4 v9, 0x2

    move v0, v9

    :goto_0
    or-int/2addr p3, v0

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x6

    and-int/lit8 v0, p3, 0x13

    const/4 v10, 0x4

    const/16 v9, 0x12

    move v1, v9

    if-ne v0, v1, :cond_3

    const/4 v10, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.getmimo.ui.practice.list.PastPracticeList.<anonymous>.<anonymous> (PastPracticeList.kt:109)"

    move-object v1, v9

    const v2, 0x4457da4f

    const/4 v10, 0x2

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x2

    :cond_4
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1;->a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->p()Lrh/e;

    move-result-object v9

    move-object v0, v9

    new-instance v3, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1$invoke$$inlined$filter$1;

    invoke-direct {v3, v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1$invoke$$inlined$filter$1;-><init>(Lrh/a;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1;->a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v10, 0x1

    const v1, 0x6d1722f2

    const/4 v10, 0x2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    if-nez v1, :cond_5

    const/4 v10, 0x3

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v2, v1, :cond_6

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x5

    new-instance v2, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1$2$1;

    const/4 v10, 0x6

    invoke-direct {v2, v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1$2$1;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x6

    :cond_6
    const/4 v10, 0x5

    check-cast v2, Lgg/f;

    const/4 v10, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x5

    check-cast v2, LZf/l;

    const/4 v10, 0x2

    const v0, 0x6d172b85

    const/4 v10, 0x7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1;->a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v10, 0x2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    iget-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1;->a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v10, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    if-nez v0, :cond_7

    const/4 v10, 0x5

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    if-ne v4, v0, :cond_8

    const/4 v10, 0x7

    :cond_7
    const/4 v10, 0x2

    new-instance v4, Lcom/getmimo/ui/practice/list/n;

    const/4 v10, 0x4

    invoke-direct {v4, v1}, Lcom/getmimo/ui/practice/list/n;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;)V

    const/4 v10, 0x3

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x6

    :cond_8
    const/4 v10, 0x4

    move-object v5, v4

    check-cast v5, LZf/l;

    const/4 v10, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x3

    and-int/lit8 v7, p3, 0xe

    const/4 v10, 0x7

    const/16 v9, 0x8

    move v8, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->L(LF8/A;LZf/l;Lrh/a;Landroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_9

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x6

    :cond_9
    const/4 v10, 0x2

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LF8/A;

    const/4 v3, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$1$1;->b(LF8/A;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object p1
.end method
