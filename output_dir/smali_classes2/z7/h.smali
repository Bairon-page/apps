.class public final Lz7/h;
.super LE6/h$a;
.source "SourceFile"


# instance fields
.field private final f:Le6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Le6/c;)V
    .locals 5

    move-object v2, p0

    const-string v4, "viewBinding"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/c;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v2, v0}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    iput-object p1, v2, Lz7/h;->f:Le6/c;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lz7/h;->i(Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public i(Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;I)V
    .locals 18

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lz7/h;->f:Le6/c;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->b()Lcom/getmimo/ui/content/ImageContent;

    move-result-object v3

    instance-of v4, v3, Lcom/getmimo/ui/content/ImageContent$Drawable;

    const-string v5, "riveInAppPageAnimation"

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v2, Le6/c;->d:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc3a

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Le6/c;->c:Landroid/widget/ImageView;

    const-string v5, "ivInAppPageIllustration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Le6/c;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v3, Lcom/getmimo/ui/content/ImageContent$Drawable;

    invoke-virtual {v3}, Lcom/getmimo/ui/content/ImageContent$Drawable;->a()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v2, Le6/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lcom/getmimo/ui/content/ImageContent$Rive;

    if-eqz v4, :cond_1

    iget-object v4, v2, Le6/c;->c:Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Le6/c;->d:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Le6/c;->d:Lapp/rive/runtime/kotlin/RiveAnimationView;

    check-cast v3, Lcom/getmimo/ui/content/ImageContent$Rive;

    invoke-virtual {v3}, Lcom/getmimo/ui/content/ImageContent$Rive;->a()I

    move-result v8

    const/16 v16, 0x5154

    const/16 v16, 0xee

    const/16 v17, 0x5d8a

    const/16 v17, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    iget-object v4, v2, Le6/c;->d:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual {v3}, Lcom/getmimo/ui/content/ImageContent$Rive;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v5, "default"

    const-string v6, "currentSlide"

    invoke-virtual {v4, v5, v6, v3}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lcom/getmimo/ui/content/ImageContent$Lottie;

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unhandled when case "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v3, v2, Le6/c;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->c()Lcom/getmimo/ui/content/TextContent;

    move-result-object v4

    invoke-virtual {v2}, Le6/c;->b()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Le6/c;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->a()Lcom/getmimo/ui/content/TextContent;

    move-result-object v1

    invoke-virtual {v2}, Le6/c;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Le6/c;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v2}, Le6/c;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0503c1

    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Le6/c;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lz7/h$a;

    invoke-direct {v3, v2}, Lz7/h$a;-><init>(Le6/c;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
