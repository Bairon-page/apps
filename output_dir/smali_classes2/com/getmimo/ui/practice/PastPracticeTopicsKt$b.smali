.class final Lcom/getmimo/ui/practice/PastPracticeTopicsKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PastPracticeTopicsKt;->i(Ljava/util/List;LZf/a;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/a;


# direct methods
.method constructor <init>(LZf/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/PastPracticeTopicsKt$b;->a:LZf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(LB/b;Landroidx/compose/runtime/b;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "$this$item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    and-int/lit8 p1, p3, 0x11

    const/4 v4, 0x2

    const/16 v4, 0x10

    move v0, v4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const/4 v5, -0x1

    move p1, v5

    const-string v4, "com.getmimo.ui.practice.PastPracticeTopics.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PastPracticeTopics.kt:86)"

    move-object v0, v4

    const v1, 0x262eabe8

    const/4 v5, 0x1

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/getmimo/ui/practice/PastPracticeTopicsKt$b;->a:LZf/a;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move p3, v4

    const/4 v5, 0x2

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v1, p2, p3, v0}, Lcom/getmimo/ui/practice/PastPracticeTopicsKt;->l(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v3, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/PastPracticeTopicsKt$b;->a(LB/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object p1
.end method
