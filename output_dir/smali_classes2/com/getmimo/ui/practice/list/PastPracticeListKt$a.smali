.class final Lcom/getmimo/ui/practice/list/PastPracticeListKt$a;
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
.field final synthetic a:LA/d;

.field final synthetic b:LF8/A;

.field final synthetic c:LZf/l;


# direct methods
.method constructor <init>(LA/d;LF8/A;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a;->a:LA/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a;->b:LF8/A;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a;->c:LZf/l;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LB/b;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x623a

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    const/4 p1, -0x1

    const-string v0, "com.getmimo.ui.practice.list.PastPracticeContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PastPracticeList.kt:228)"

    const v1, -0x1002bea0

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a;->a:LA/d;

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a;->b:LF8/A;

    invoke-virtual {p1}, LF8/A;->n()Z

    move-result v3

    new-instance p1, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a$a;

    iget-object p3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a;->b:LF8/A;

    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a;->c:LZf/l;

    invoke-direct {p1, p3, v0}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a$a;-><init>(LF8/A;LZf/l;)V

    const/16 p3, 0x5b98

    const/16 p3, 0x36

    const v0, -0x598e4e78

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2, p3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x5c0

    const/16 v11, 0x1e

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(LA/d;ZLandroidx/compose/ui/b;Landroidx/compose/animation/d;Landroidx/compose/animation/f;Ljava/lang/String;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v3, 0x3

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$a;->a(LB/b;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object p1
.end method
