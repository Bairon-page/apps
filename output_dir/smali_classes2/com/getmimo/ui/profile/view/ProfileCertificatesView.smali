.class public final Lcom/getmimo/ui/profile/view/ProfileCertificatesView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u0010*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R0\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/view/ProfileCertificatesView;",
        "Landroidx/cardview/widget/CardView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Le6/K1;",
        "LA8/a;",
        "certificateState",
        "",
        "isLastItem",
        "isPublicProfile",
        "LNf/u;",
        "d",
        "(Le6/K1;LA8/a;ZZ)V",
        "",
        "certificateStates",
        "f",
        "(Ljava/util/List;Z)V",
        "Lkotlin/Function1;",
        "y",
        "LZf/l;",
        "getOnCertificateClickListener",
        "()LZf/l;",
        "setOnCertificateClickListener",
        "(LZf/l;)V",
        "onCertificateClickListener",
        "Le6/N1;",
        "z",
        "Le6/N1;",
        "binding",
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
.field private y:LZf/l;

.field private final z:Le6/N1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v1}, Le6/N1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/N1;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->z:Le6/N1;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f06005f

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x6

    const p1, 0x7f050026

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/profile/view/ProfileCertificatesView;LA8/a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->e(Lcom/getmimo/ui/profile/view/ProfileCertificatesView;LA8/a;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method private final d(Le6/K1;LA8/a;ZZ)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Le6/K1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LR8/a;

    const/4 v8, 0x3

    invoke-direct {v1, v5, p2}, LR8/a;-><init>(Lcom/getmimo/ui/profile/view/ProfileCertificatesView;LA8/a;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    iget-object v0, p1, Le6/K1;->g:Landroid/view/View;

    const/4 v7, 0x1

    const-string v7, "vSeparator"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    if-eqz p3, :cond_0

    const/4 v7, 0x4

    const/16 v7, 0x8

    move p3, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move p3, v1

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    instance-of p3, p2, LA8/a$c;

    const/4 v7, 0x4

    const-string v7, "ivCertificateIcon"

    move-object v0, v7

    if-eqz p3, :cond_2

    const/4 v8, 0x6

    iget-object p3, p1, Le6/K1;->d:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast p2, LA8/a$c;

    const/4 v7, 0x5

    invoke-virtual {p2}, LA8/a$c;->getIcon()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, LC2/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LM2/g$a;

    const/4 v8, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v3, v4}, LM2/g$a;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    invoke-virtual {v3, v0}, LM2/g$a;->b(Ljava/lang/Object;)LM2/g$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p3}, LM2/g$a;->t(Landroid/widget/ImageView;)LM2/g$a;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3}, LM2/g$a;->a()LM2/g;

    move-result-object v7

    move-object p3, v7

    invoke-interface {v2, p3}, Lcoil/ImageLoader;->d(LM2/g;)LM2/d;

    iget-object p3, p1, Le6/K1;->f:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {p2}, LA8/a$c;->c()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object p2, p1, Le6/K1;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x3

    const-string v8, "certificateProgress"

    move-object p3, v8

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v8, 0x4

    move p3, v8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    iget-object p2, p1, Le6/K1;->e:Landroid/widget/TextView;

    const/4 v7, 0x5

    const-string v8, "tvCertificateProgressText"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    if-eqz p4, :cond_1

    const/4 v7, 0x6

    iget-object p2, p1, Le6/K1;->c:Landroid/widget/ImageView;

    const/4 v7, 0x4

    const p3, 0x7f0701a3

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x5

    iget-object p1, p1, Le6/K1;->c:Landroid/widget/ImageView;

    const/4 v7, 0x5

    const-string v7, "ivCertificateDownload"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_2
    const/4 v8, 0x7

    instance-of p3, p2, LA8/a$b;

    const/4 v8, 0x4

    if-eqz p3, :cond_3

    const/4 v7, 0x7

    iget-object p3, p1, Le6/K1;->f:Landroid/widget/TextView;

    const/4 v8, 0x2

    move-object p4, p2

    check-cast p4, LA8/a$b;

    const/4 v7, 0x6

    invoke-virtual {p4}, LA8/a$b;->c()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object p3, p1, Le6/K1;->d:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p4}, LA8/a$b;->getIcon()I

    move-result v8

    move p4, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p4, v7

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, LC2/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LM2/g$a;

    const/4 v8, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v1, v2}, LM2/g$a;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    invoke-virtual {v1, p4}, LM2/g$a;->b(Ljava/lang/Object;)LM2/g$a;

    move-result-object v8

    move-object p4, v8

    invoke-virtual {p4, p3}, LM2/g$a;->t(Landroid/widget/ImageView;)LM2/g$a;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3}, LM2/g$a;->a()LM2/g;

    move-result-object v7

    move-object p3, v7

    invoke-interface {v0, p3}, Lcoil/ImageLoader;->d(LM2/g;)LM2/d;

    iget-object p3, p1, Le6/K1;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x6

    invoke-interface {p2}, LA8/a;->b()I

    move-result v7

    move p4, v7

    invoke-virtual {p3, p4}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    const/4 v7, 0x3

    iget-object p1, p1, Le6/K1;->e:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p3, v7

    invoke-interface {p2}, LA8/a;->b()I

    move-result v8

    move p2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p2, v8

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    const p4, 0x7f130421

    const/4 v7, 0x5

    invoke-virtual {p3, p4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    :goto_1
    return-void

    :cond_3
    const/4 v8, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x4

    throw p1

    const/4 v7, 0x7
.end method

.method private static final e(Lcom/getmimo/ui/profile/view/ProfileCertificatesView;LA8/a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->y:LZf/l;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic g(Lcom/getmimo/ui/profile/view/ProfileCertificatesView;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->f(Ljava/util/List;Z)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Z)V
    .locals 11

    move-object v8, p0

    const-string v10, "certificateStates"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, v8, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->z:Le6/N1;

    const/4 v10, 0x7

    iget-object v0, v0, Le6/N1;->b:Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x1

    if-gez v2, :cond_0

    const/4 v10, 0x4

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v10, 0x1

    :cond_0
    const/4 v10, 0x4

    check-cast v3, LA8/a;

    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    move-object v5, v10

    iget-object v6, v8, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->z:Le6/N1;

    const/4 v10, 0x6

    iget-object v6, v6, Le6/N1;->b:Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v7, v10

    invoke-static {v5, v6, v7}, Le6/K1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/K1;

    move-result-object v10

    move-object v5, v10

    const-string v10, "inflate(...)"

    move-object v6, v10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v10

    move v6, v10

    if-ne v2, v6, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    move v7, v1

    :goto_1
    invoke-direct {v8, v5, v3, v7, p2}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->d(Le6/K1;LA8/a;ZZ)V

    const/4 v10, 0x2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    return-void
.end method

.method public final getOnCertificateClickListener()LZf/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->y:LZf/l;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final setOnCertificateClickListener(LZf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->y:LZf/l;

    const/4 v2, 0x6

    return-void
.end method
