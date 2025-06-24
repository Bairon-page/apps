.class public final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;
.super LJ6/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;",
        "Lcom/getmimo/ui/base/GenericShareFragment;",
        "<init>",
        "()V",
        "Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;",
        "data",
        "Landroid/view/ViewGroup;",
        "parentView",
        "LNf/u;",
        "e3",
        "(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;Landroid/view/ViewGroup;)V",
        "W2",
        "(Landroid/view/ViewGroup;)V",
        "",
        "U0",
        "Ljava/lang/String;",
        "L2",
        "()Ljava/lang/String;",
        "fragmentTag",
        "Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;",
        "V0",
        "Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;",
        "d3",
        "()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;",
        "shareToStoriesSource",
        "Lj5/c;",
        "W0",
        "Lj5/c;",
        "c3",
        "()Lj5/c;",
        "setImageLoader",
        "(Lj5/c;)V",
        "imageLoader",
        "X0",
        "Companion",
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


# static fields
.field public static final X0:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion;

.field public static final Y0:I


# instance fields
.field private final U0:Ljava/lang/String;

.field private final V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;

.field public W0:Lj5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;->X0:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion;

    const/4 v4, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;->Y0:I

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LJ6/I;-><init>()V

    const/4 v3, 0x3

    const-string v3, "ChapterFinishedShareStreak"

    move-object v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;->U0:Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;->V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;

    const/4 v4, 0x1

    return-void
.end method

.method private final e3(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;Landroid/view/ViewGroup;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-static {v0, p2, v1}, Le6/H;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/H;

    move-result-object v7

    move-object p2, v7

    const-string v7, "inflate(...)"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;->a()I

    move-result v7

    move v0, v7

    iget-object v1, p2, Le6/H;->l:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v1, p2, Le6/H;->h:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    const v4, 0x7f110020

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object v1, p2, Le6/H;->i:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    const v4, 0x7f110021

    const/4 v7, 0x6

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object v1, p2, Le6/H;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    const/4 v7, 0x6

    iget-object v1, p2, Le6/H;->j:Landroid/widget/TextView;

    const/4 v7, 0x6

    const/16 v7, 0x63

    move v2, v7

    if-le v0, v2, :cond_0

    const/4 v7, 0x3

    const v0, 0x7f130597

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const v0, 0x7f130596

    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;->b()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;->c3()Lj5/c;

    move-result-object v7

    move-object v0, v7

    iget-object p2, p2, Le6/H;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v7, 0x6

    const-string v7, "ivUserPicture"

    move-object v1, v7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const v1, 0x7f0700e2

    const/4 v7, 0x4

    invoke-interface {v0, p1, p2, v1}, Lj5/c;->b(Ljava/lang/CharSequence;Landroid/widget/ImageView;I)V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public L2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;->U0:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic T2()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;->d3()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public W2(Landroid/view/ViewGroup;)V
    .locals 5

    move-object v2, p0

    const-string v4, "parentView"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const-string v4, "arg_current_streak"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v2, v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;->e3(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;Landroid/view/ViewGroup;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/getmimo/ui/base/GenericShareFragment;->R2()V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public final c3()Lj5/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;->W0:Lj5/c;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string v3, "imageLoader"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public d3()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;->V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Streak;

    const/4 v4, 0x3

    return-object v0
.end method
