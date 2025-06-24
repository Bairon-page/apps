.class public final LB7/a;
.super LE6/h$a;
.source "SourceFile"


# instance fields
.field private final f:Le6/K2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Le6/K2;)V
    .locals 6

    move-object v2, p0

    const-string v5, "viewBinding"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/K2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getRoot(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2, v0}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v5, 0x4

    iput-object p1, v2, LB7/a;->f:Le6/K2;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LB7/a;->i(Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public i(Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;I)V
    .locals 20

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LB7/a;->f:Le6/K2;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->b()Lcom/getmimo/ui/content/ImageContent;

    move-result-object v3

    instance-of v4, v3, Lcom/getmimo/ui/content/ImageContent$Drawable;

    const/16 v5, 0x5a71

    const/16 v5, 0x8

    const-string v6, "riveUpgradeModalAnimation"

    const-string v7, "ivUpgradeModal"

    const/4 v8, 0x4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v2, Le6/K2;->d:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Le6/K2;->c:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Le6/K2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->b()Lcom/getmimo/ui/content/ImageContent;

    move-result-object v4

    check-cast v4, Lcom/getmimo/ui/content/ImageContent$Drawable;

    invoke-virtual {v4}, Lcom/getmimo/ui/content/ImageContent$Drawable;->a()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v2, Le6/K2;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_0
    instance-of v4, v3, Lcom/getmimo/ui/content/ImageContent$Lottie;

    if-nez v4, :cond_4

    instance-of v4, v3, Lcom/getmimo/ui/content/ImageContent$Mipmap;

    if-nez v4, :cond_4

    instance-of v4, v3, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    if-eqz v4, :cond_1

    iget-object v3, v2, Le6/K2;->d:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Le6/K2;->c:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Le6/K2;->c:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->b()Lcom/getmimo/ui/content/ImageContent;

    move-result-object v4

    check-cast v4, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    invoke-virtual {v4}, Lcom/getmimo/ui/content/ImageContent$ImageLink;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LC2/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v5

    new-instance v6, LM2/g$a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, LM2/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, LM2/g$a;->b(Ljava/lang/Object;)LM2/g$a;

    move-result-object v4

    invoke-virtual {v4, v3}, LM2/g$a;->t(Landroid/widget/ImageView;)LM2/g$a;

    move-result-object v3

    const v4, 0x7f070222

    invoke-virtual {v3, v4}, LM2/g$a;->f(I)LM2/g$a;

    new-instance v4, LQ2/a$a;

    const/4 v6, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v8, v8, v6, v7}, LQ2/a$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, LM2/g$a;->v(LQ2/c$a;)LM2/g$a;

    invoke-virtual {v3}, LM2/g$a;->a()LM2/g;

    move-result-object v3

    invoke-interface {v5, v3}, Lcoil/ImageLoader;->d(LM2/g;)LM2/d;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lcom/getmimo/ui/content/ImageContent$Rive;

    if-eqz v4, :cond_2

    iget-object v3, v2, Le6/K2;->c:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v2, Le6/K2;->d:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->b()Lcom/getmimo/ui/content/ImageContent;

    move-result-object v3

    check-cast v3, Lcom/getmimo/ui/content/ImageContent$Rive;

    invoke-virtual {v3}, Lcom/getmimo/ui/content/ImageContent$Rive;->a()I

    move-result v10

    const/16 v18, 0x5b92

    const/16 v18, 0xee

    const/16 v19, 0x7f44

    const/16 v19, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x5bd

    const/16 v16, 0x0

    const/16 v17, 0x5621

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    iget-object v3, v2, Le6/K2;->d:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->b()Lcom/getmimo/ui/content/ImageContent;

    move-result-object v4

    check-cast v4, Lcom/getmimo/ui/content/ImageContent$Rive;

    invoke-virtual {v4}, Lcom/getmimo/ui/content/ImageContent$Rive;->d()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "default"

    const-string v7, "currentSlide"

    invoke-virtual {v3, v5, v7, v4}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v3, v2, Le6/K2;->d:Lapp/rive/runtime/kotlin/RiveAnimationView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/getmimo/ui/content/ImageContent$None;->b:Lcom/getmimo/ui/content/ImageContent$None;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_0
    iget-object v3, v2, Le6/K2;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->c()Lcom/getmimo/ui/content/TextContent;

    move-result-object v4

    invoke-virtual {v2}, Le6/K2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Le6/K2;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->a()Lcom/getmimo/ui/content/TextContent;

    move-result-object v1

    invoke-virtual {v2}, Le6/K2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/getmimo/ui/content/TextContent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
