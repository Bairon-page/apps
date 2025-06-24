.class public abstract Lcom/getmimo/ui/base/GenericShareFragment;
.super Lcom/getmimo/ui/base/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010+\u001a\u00020#8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\'R$\u00103\u001a\u0004\u0018\u00010,8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/getmimo/ui/base/GenericShareFragment;",
        "Lcom/getmimo/ui/base/c;",
        "<init>",
        "()V",
        "Le6/y0;",
        "LNf/u;",
        "X2",
        "(Le6/y0;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/text/SpannableStringBuilder;",
        "S2",
        "(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;",
        "Landroid/view/ViewGroup;",
        "parentView",
        "W2",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "v2",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "view",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "R2",
        "Ly4/l;",
        "L0",
        "Ly4/l;",
        "U2",
        "()Ly4/l;",
        "setShareToStory",
        "(Ly4/l;)V",
        "shareToStory",
        "",
        "M0",
        "I",
        "O2",
        "()I",
        "titleStringResId",
        "N0",
        "K2",
        "contentLayoutResId",
        "",
        "O0",
        "Ljava/lang/Long;",
        "V2",
        "()Ljava/lang/Long;",
        "setTutorialId",
        "(Ljava/lang/Long;)V",
        "tutorialId",
        "Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;",
        "T2",
        "()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;",
        "shareToStoriesSource",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public L0:Ly4/l;

.field private final M0:I

.field private final N0:I

.field private O0:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/base/c;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f13059b

    const/4 v4, 0x7

    iput v0, v1, Lcom/getmimo/ui/base/GenericShareFragment;->M0:I

    const/4 v3, 0x5

    const v0, 0x7f0c0097

    const/4 v4, 0x7

    iput v0, v1, Lcom/getmimo/ui/base/GenericShareFragment;->N0:I

    const/4 v4, 0x5

    return-void
.end method

.method private final S2(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 13

    const v0, 0x7f130594

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    const-string v9, "getString(...)"

    move-object v1, v9

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    const v0, 0x7f130595

    const/4 v12, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v9, 0x6

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v1, v7

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    move v1, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    add-int/2addr v0, v1

    const/4 v11, 0x6

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v10, 0x5

    const v3, 0x7f050399

    const/4 v12, 0x3

    invoke-static {p1, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v9

    move v3, v9

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v12, 0x6

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const/4 v11, 0x3

    const v4, 0x7f140299

    const/4 v10, 0x7

    invoke-direct {v3, p1, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x1

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    const/4 v11, 0x2

    const v5, 0x7f1402a4

    const/4 v11, 0x4

    invoke-direct {v4, p1, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move p1, v9

    const/4 v9, 0x0

    move v5, v9

    const/16 v9, 0x12

    move v6, v9

    invoke-virtual {v8, v3, v5, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x7

    invoke-virtual {v8, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x2

    invoke-virtual {v8, v4, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x3

    return-object v8
.end method

.method private final X2(Le6/y0;)V
    .locals 10

    move-object v7, p0

    iget-object v0, p1, Le6/y0;->c:Landroid/widget/ImageView;

    const/4 v9, 0x4

    const-string v9, "ivShareInstagram"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-wide/16 v1, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v5, Lcom/getmimo/ui/base/GenericShareFragment$setupView$1;

    const/4 v9, 0x5

    invoke-direct {v5, v7, p1, v4}, Lcom/getmimo/ui/base/GenericShareFragment$setupView$1;-><init>(Lcom/getmimo/ui/base/GenericShareFragment;Le6/y0;LRf/c;)V

    const/4 v9, 0x5

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v5, v9

    const-string v9, "getViewLifecycleOwner(...)"

    move-object v6, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/y0;->b:Landroid/widget/ImageView;

    const/4 v9, 0x3

    const-string v9, "ivShareFacebook"

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v5, Lcom/getmimo/ui/base/GenericShareFragment$setupView$2;

    const/4 v9, 0x3

    invoke-direct {v5, v7, p1, v4}, Lcom/getmimo/ui/base/GenericShareFragment$setupView$2;-><init>(Lcom/getmimo/ui/base/GenericShareFragment;Le6/y0;LRf/c;)V

    const/4 v9, 0x2

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object v0, p1, Le6/y0;->d:Landroid/widget/ImageView;

    const/4 v9, 0x1

    const-string v9, "ivShareOthers"

    move-object v5, v9

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;

    const/4 v9, 0x1

    invoke-direct {v1, v7, p1, v4}, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;-><init>(Lcom/getmimo/ui/base/GenericShareFragment;Le6/y0;LRf/c;)V

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object p1, p1, Le6/y0;->j:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v9, "requireContext(...)"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-direct {v7, v0}, Lcom/getmimo/ui/base/GenericShareFragment;->S2(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method public K2()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/base/GenericShareFragment;->N0:I

    const/4 v3, 0x3

    return v0
.end method

.method public O2()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/base/GenericShareFragment;->M0:I

    const/4 v3, 0x2

    return v0
.end method

.method protected final R2()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i1()V

    const/4 v3, 0x3

    return-void
.end method

.method public abstract T2()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;
.end method

.method public final U2()Ly4/l;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/base/GenericShareFragment;->L0:Ly4/l;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const-string v3, "shareToStory"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method protected final V2()Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/base/GenericShareFragment;->O0:Ljava/lang/Long;

    const/4 v3, 0x3

    return-object v0
.end method

.method public abstract W2(Landroid/view/ViewGroup;)V
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-super {v1, p1, p2}, Lcom/getmimo/ui/base/c;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-static {p1}, Le6/y0;->a(Landroid/view/View;)Le6/y0;

    move-result-object v4

    move-object p1, v4

    const-string v4, "bind(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p1, Le6/y0;->h:Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    const-string v3, "layoutShareableImage"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/getmimo/ui/base/GenericShareFragment;->W2(Landroid/view/ViewGroup;)V

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/base/GenericShareFragment;->X2(Le6/y0;)V

    const/4 v4, 0x2

    return-void
.end method

.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/getmimo/ui/base/c;->v2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    move-object p1, v3

    const-string v4, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/material/bottomsheet/c;

    const/4 v3, 0x3

    invoke-static {p1}, Lu4/B;->o(Lcom/google/android/material/bottomsheet/c;)V

    const/4 v4, 0x1

    return-object p1
.end method
