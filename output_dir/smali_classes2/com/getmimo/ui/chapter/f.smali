.class public final Lcom/getmimo/ui/chapter/f;
.super Lo2/a;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/List;

.field private final j:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Ljava/util/List;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V
    .locals 4

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "lessonPages"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lo2/a;-><init>(Landroidx/fragment/app/p;)V

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/chapter/f;->i:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/ui/chapter/f;->j:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    iput p1, v1, Lcom/getmimo/ui/chapter/f;->k:I

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/p;Ljava/util/List;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x5

    if-eqz p4, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    move-object p2, v2

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/chapter/f;-><init>(Landroidx/fragment/app/p;Ljava/util/List;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/f;->i:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/ui/chapter/e;

    const/4 v4, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/chapter/e$d;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->D0:Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$a;

    const/4 v4, 0x2

    check-cast p1, Lcom/getmimo/ui/chapter/e$d;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/e$d;->a()Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$a;->a(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;)Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/chapter/e$c;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->J0:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$a;

    const/4 v4, 0x7

    check-cast p1, Lcom/getmimo/ui/chapter/e$c;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/e$c;->a()Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$a;->a(Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/getmimo/ui/chapter/e$a;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    sget-object v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;->B0:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$a;

    const/4 v4, 0x3

    check-cast p1, Lcom/getmimo/ui/chapter/e$a;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/e$a;->a()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$a;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/chapter/e$b$a;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    sget-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;->A0:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$a;

    const/4 v4, 0x1

    check-cast p1, Lcom/getmimo/ui/chapter/e$b$a;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/e$b$a;->a()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, Lcom/getmimo/ui/chapter/f;->j:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$a;->a(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    instance-of v0, p1, Lcom/getmimo/ui/chapter/e$b$b;

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    sget-object v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->I0:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$a;

    const/4 v4, 0x3

    check-cast p1, Lcom/getmimo/ui/chapter/e$b$b;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/e$b$b;->a()Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$a;->a(Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;)Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    instance-of p1, p1, Lcom/getmimo/ui/chapter/e$b$c;

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    sget-object p1, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;->D0:Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$a;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment$a;->a()Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1

    :cond_5
    const/4 v4, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x7
.end method

.method public getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/f;->i:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget v0, v1, Lcom/getmimo/ui/chapter/f;->k:I

    const/4 v3, 0x1

    :goto_0
    return v0
.end method

.method public final w(I)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/f;->i:Ljava/util/List;

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/collections/k;->m(Ljava/util/Collection;)Lfg/i;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lfg/g;->n()I

    move-result v3

    move v0, v3

    if-gt p1, v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/chapter/f;->i:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    instance-of p1, p1, Lcom/getmimo/ui/chapter/e$b;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public final x(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/chapter/f;->k:I

    const/4 v4, 0x5

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    iput p1, v1, Lcom/getmimo/ui/chapter/f;->k:I

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v4, 0x6

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v4, "lessonPages"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/chapter/f;->i:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x5

    return-void
.end method
