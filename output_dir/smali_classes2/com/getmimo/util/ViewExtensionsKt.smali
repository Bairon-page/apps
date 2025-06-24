.class public abstract Lcom/getmimo/util/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/TextView;)V
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/text/SpannableString;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    new-instance v1, Landroid/text/style/UnderlineSpan;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    return-void
.end method

.method public static final b(Landroid/view/View;J)Lrh/a;
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/getmimo/util/ViewExtensionsKt$clicks$1;-><init>(Landroid/view/View;LRf/c;)V

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->e(LZf/p;)Lrh/a;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2, p1, p2}, Lkotlinx/coroutines/flow/c;->m(Lrh/a;J)Lrh/a;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static synthetic c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const-wide/16 p1, 0x12c

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, Lcom/getmimo/util/ViewExtensionsKt;->b(Landroid/view/View;J)Lrh/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final d(Landroid/view/View;I)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static final e(Landroid/widget/TextView;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    return-void
.end method
