.class final Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1$a;->a:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object p1, v3, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1$a;->a:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->o0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)Le6/E0;

    move-result-object v6

    move-object p1, v6

    const-string v5, "binding"

    move-object p2, v5

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x4

    move-object p1, v0

    :cond_0
    const/4 v6, 0x4

    iget-object p1, p1, Le6/E0;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->d()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    move-object p1, v0

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1$a;->a:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->o0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)Le6/E0;

    move-result-object v5

    move-object v2, v5

    if-nez v2, :cond_2

    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x2

    move-object v2, v0

    :cond_2
    const/4 v6, 0x5

    iget-object v2, v2, Le6/E0;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    sub-int/2addr p1, v1

    const/4 v5, 0x3

    if-ne v2, p1, :cond_4

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1$a;->a:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->o0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)Le6/E0;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    move-object v0, p1

    :goto_1
    iget-object p1, v0, Le6/E0;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move p2, v5

    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1$a;->a:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->o0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)Le6/E0;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x7

    move-object p1, v0

    :cond_5
    const/4 v6, 0x1

    iget-object p1, p1, Le6/E0;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1$a;->a:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->o0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)Le6/E0;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_6

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    const/4 v5, 0x5

    move-object v0, v2

    :goto_2
    iget-object p2, v0, Le6/E0;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    move p2, v6

    add-int/2addr p2, v1

    const/4 v6, 0x1

    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    const/4 v5, 0x4

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x5

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1$a;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
