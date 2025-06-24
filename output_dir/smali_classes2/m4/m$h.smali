.class final Lm4/m$h;
.super Lm4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$e;

.field private final c:Lm4/m$c;

.field private final d:Lm4/m$h;


# direct methods
.method private constructor <init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Landroidx/fragment/app/Fragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm4/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object v0, v0, Lm4/m$h;->d:Lm4/m$h;

    const/4 v2, 0x4

    iput-object p1, v0, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x2

    iput-object p2, v0, Lm4/m$h;->b:Lm4/m$e;

    const/4 v2, 0x3

    iput-object p3, v0, Lm4/m$h;->c:Lm4/m$c;

    const/4 v3, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Landroidx/fragment/app/Fragment;Lm4/m$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lm4/m$h;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    return-void
.end method

.method private A0(Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment;)Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x3

    invoke-static {v0}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LV4/i;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lv8/h;->b(Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment;LV4/i;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lv8/h;->a(Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment;Ln4/p;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method private B0(Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;)Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LV4/i;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lv8/l;->b(Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;LV4/i;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lv8/l;->a(Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;Ln4/p;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method private C0(Lcom/getmimo/ui/profile/main/ProfileFragment;)Lcom/getmimo/ui/profile/main/ProfileFragment;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x2

    invoke-static {v0}, Lm4/m$k;->r(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lj5/c;

    const/4 v3, 0x7

    invoke-static {p1, v0}, LN8/p;->a(Lcom/getmimo/ui/profile/main/ProfileFragment;Lj5/c;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x3

    invoke-static {p1, v0}, LN8/p;->b(Lcom/getmimo/ui/profile/main/ProfileFragment;Ln4/p;)V

    const/4 v3, 0x5

    new-instance v0, Lb6/a;

    const/4 v3, 0x1

    invoke-direct {v0}, Lb6/a;-><init>()V

    const/4 v3, 0x3

    invoke-static {p1, v0}, LN8/p;->c(Lcom/getmimo/ui/profile/main/ProfileFragment;Lb6/a;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method private D0(LO8/b;)LO8/b;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lm4/m$h;->I0()Ly4/l;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, LE6/p;->a(Lcom/getmimo/ui/base/GenericShareFragment;Ly4/l;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v4, 0x2

    invoke-static {v0}, Lm4/m$k;->r(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lj5/c;

    const/4 v3, 0x7

    invoke-static {p1, v0}, LO8/d;->a(LO8/b;Lj5/c;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private E0(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;)Lcom/getmimo/ui/tracksearch/SearchTrackFragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x6

    invoke-static {v0}, Lm4/m$k;->L(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LN4/d;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lh9/h;->b(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;LN4/d;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x7

    invoke-static {v0}, Lm4/m$k;->R(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ll6/g;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lh9/h;->a(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;Ll6/g;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method private F0(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;)Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v4, 0x6

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ln4/p;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lz8/d;->a(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;Ln4/p;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method private G0(Lcom/getmimo/ui/settings/SettingsFragment;)Lcom/getmimo/ui/settings/SettingsFragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v4, 0x3

    invoke-static {v0}, Lm4/m$k;->r(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lj5/c;

    const/4 v4, 0x5

    invoke-static {p1, v0}, LZ8/x;->a(Lcom/getmimo/ui/settings/SettingsFragment;Lj5/c;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x2

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lk9/B;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LZ8/x;->b(Lcom/getmimo/ui/settings/SettingsFragment;Lk9/B;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method private H0(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->I(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LO4/a;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lg9/o;->a(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;LO4/a;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lm4/m$k;->d()LL4/a;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lg9/o;->b(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;LL4/a;)V

    const/4 v3, 0x4

    new-instance v0, Lb6/a;

    const/4 v3, 0x1

    invoke-direct {v0}, Lb6/a;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lg9/o;->c(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Lb6/a;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method private I0()Ly4/l;
    .locals 6

    move-object v3, p0

    new-instance v0, Ly4/l;

    const/4 v5, 0x2

    iget-object v1, v3, Lm4/m$h;->a:Lm4/m$k;

    const/4 v5, 0x6

    invoke-static {v1}, Lm4/m$k;->Y1(Lm4/m$k;)LQd/a;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, LQd/c;->a(LQd/a;)Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lm4/m$h;->a:Lm4/m$k;

    const/4 v5, 0x5

    invoke-static {v2}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ln4/p;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Ly4/l;-><init>(Landroid/content/Context;Ln4/p;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method private i0(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x1

    invoke-static {v0}, Lm4/m$k;->r(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lj5/c;

    const/4 v3, 0x4

    invoke-static {p1, v0}, LJ6/o;->a(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;Lj5/c;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method private j0(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lm4/m$h;->I0()Ly4/l;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/p;->a(Lcom/getmimo/ui/base/GenericShareFragment;Ly4/l;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x6

    invoke-static {v0}, Lm4/m$k;->r(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lj5/c;

    const/4 v3, 0x2

    invoke-static {p1, v0}, LJ6/v;->a(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;Lj5/c;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method private k0(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v4, 0x2

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lk9/B;

    const/4 v3, 0x5

    invoke-static {p1, v0}, LW6/H;->b(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;Lk9/B;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x7

    invoke-static {v0}, Lm4/m$k;->y(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LP6/h;

    const/4 v3, 0x2

    invoke-static {p1, v0}, LW6/H;->a(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;LP6/h;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method private l0(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x2

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lk9/B;

    const/4 v3, 0x4

    invoke-static {p1, v0}, LH7/z;->c(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lk9/B;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x3

    invoke-static {v0}, Lm4/m$k;->z(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LK4/b;

    const/4 v3, 0x7

    invoke-static {p1, v0}, LH7/z;->a(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LK4/b;)V

    const/4 v3, 0x2

    new-instance v0, LP6/g;

    const/4 v3, 0x6

    invoke-direct {v0}, LP6/g;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1, v0}, LH7/z;->b(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LP6/g;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method private m0(LM7/t;)LM7/t;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x2

    invoke-static {v0}, Lm4/m$k;->D(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LE5/b;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LM7/v;->a(LM7/t;LE5/b;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lk9/B;

    const/4 v3, 0x5

    invoke-static {p1, v0}, LM7/v;->b(LM7/t;Lk9/B;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method private n0(Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;)Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x7

    invoke-static {v0}, Lm4/m$k;->D(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LE5/b;

    const/4 v3, 0x5

    invoke-static {p1, v0}, LM7/v;->a(LM7/t;LE5/b;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x7

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lk9/B;

    const/4 v3, 0x4

    invoke-static {p1, v0}, LM7/v;->b(LM7/t;Lk9/B;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method private o0(Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;)Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v4, 0x6

    invoke-static {v0}, Lm4/m$k;->D(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LE5/b;

    const/4 v3, 0x6

    invoke-static {p1, v0}, LM7/v;->a(LM7/t;LE5/b;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x6

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lk9/B;

    const/4 v3, 0x5

    invoke-static {p1, v0}, LM7/v;->b(LM7/t;Lk9/B;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method private p0(Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment;)Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x3

    invoke-static {v0}, Lm4/m$k;->D(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LE5/b;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LM7/v;->a(LM7/t;LE5/b;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x3

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lk9/B;

    const/4 v3, 0x4

    invoke-static {p1, v0}, LM7/v;->b(LM7/t;Lk9/B;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method private q0(Lcom/getmimo/ui/lesson/interactive/selection/InteractiveLessonSelectionFragment;)Lcom/getmimo/ui/lesson/interactive/selection/InteractiveLessonSelectionFragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->D(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LE5/b;

    const/4 v3, 0x5

    invoke-static {p1, v0}, LM7/v;->a(LM7/t;LE5/b;)V

    const/4 v4, 0x4

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lk9/B;

    const/4 v3, 0x4

    invoke-static {p1, v0}, LM7/v;->b(LM7/t;Lk9/B;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method private r0(Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;)Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->D(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LE5/b;

    const/4 v3, 0x4

    invoke-static {p1, v0}, LM7/v;->a(LM7/t;LE5/b;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v4, 0x2

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lk9/B;

    const/4 v4, 0x3

    invoke-static {p1, v0}, LM7/v;->b(LM7/t;Lk9/B;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method private s0(Lcom/getmimo/ui/lesson/interactive/spell/InteractiveLessonSpellFragment;)Lcom/getmimo/ui/lesson/interactive/spell/InteractiveLessonSpellFragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v4, 0x2

    invoke-static {v0}, Lm4/m$k;->D(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LE5/b;

    const/4 v4, 0x7

    invoke-static {p1, v0}, LM7/v;->a(LM7/t;LE5/b;)V

    const/4 v4, 0x6

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lk9/B;

    const/4 v3, 0x3

    invoke-static {p1, v0}, LM7/v;->b(LM7/t;Lk9/B;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method private t0(Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;)Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x1

    invoke-static {v0}, Lm4/m$k;->D(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LE5/b;

    const/4 v3, 0x5

    invoke-static {p1, v0}, LM7/v;->a(LM7/t;LE5/b;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x2

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lk9/B;

    const/4 v3, 0x5

    invoke-static {p1, v0}, LM7/v;->b(LM7/t;Lk9/B;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method private u0(Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;)Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x7

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lw7/e;->a(Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;Ln4/p;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method private v0(Lcom/getmimo/ui/leaderboard/LeaderboardFragment;)Lcom/getmimo/ui/leaderboard/LeaderboardFragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v4, 0x6

    invoke-static {v0}, Lm4/m$k;->r(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lj5/c;

    const/4 v3, 0x4

    invoke-static {p1, v0}, LF7/o;->a(Lcom/getmimo/ui/leaderboard/LeaderboardFragment;Lj5/c;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method private w0(Lcom/getmimo/ui/leaderboard/e;)Lcom/getmimo/ui/leaderboard/e;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lm4/m$h;->I0()Ly4/l;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LE6/p;->a(Lcom/getmimo/ui/base/GenericShareFragment;Ly4/l;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method private x0(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v4, 0x2

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lk9/B;

    const/4 v3, 0x2

    invoke-static {p1, v0}, LI6/c;->a(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;Lk9/B;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method private y0(Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment;)Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x5

    invoke-static {v0}, Lm4/m$k;->D(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LE5/b;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LM7/v;->a(LM7/t;LE5/b;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->n(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lk9/B;

    const/4 v3, 0x7

    invoke-static {p1, v0}, LM7/v;->b(LM7/t;Lk9/B;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method private z0(Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;)Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x2

    invoke-static {v0}, Lm4/m$k;->H(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LV4/i;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lv8/d;->b(Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;LV4/i;)V

    const/4 v3, 0x7

    iget-object v0, v1, Lm4/m$h;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->k(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ln4/p;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lv8/d;->a(Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;Ln4/p;)V

    const/4 v3, 0x3

    return-object p1
.end method


# virtual methods
.method public A(Lcom/getmimo/ui/leaderboard/LeaderboardFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->v0(Lcom/getmimo/ui/leaderboard/LeaderboardFragment;)Lcom/getmimo/ui/leaderboard/LeaderboardFragment;

    return-void
.end method

.method public B(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->G0(Lcom/getmimo/ui/settings/SettingsFragment;)Lcom/getmimo/ui/settings/SettingsFragment;

    return-void
.end method

.method public C(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public D(Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->r0(Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;)Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;

    return-void
.end method

.method public E(Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->p0(Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment;)Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment;

    return-void
.end method

.method public F(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public G(Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public H(Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public I(Lcom/getmimo/ui/practice/PracticeTabFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public J(Lcom/getmimo/ui/leaderboard/LeaderboardResultStandardPromotionFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public K(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->E0(Lcom/getmimo/ui/tracksearch/SearchTrackFragment;)Lcom/getmimo/ui/tracksearch/SearchTrackFragment;

    return-void
.end method

.method public L(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public M(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->C0(Lcom/getmimo/ui/profile/main/ProfileFragment;)Lcom/getmimo/ui/profile/main/ProfileFragment;

    return-void
.end method

.method public N(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public O(Lcom/getmimo/ui/lesson/interactive/spell/InteractiveLessonSpellFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->s0(Lcom/getmimo/ui/lesson/interactive/spell/InteractiveLessonSpellFragment;)Lcom/getmimo/ui/lesson/interactive/spell/InteractiveLessonSpellFragment;

    return-void
.end method

.method public P(Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->z0(Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;)Lcom/getmimo/ui/onboarding/reassurance/OnboardingDeviceReassuranceFragment;

    return-void
.end method

.method public Q(Lcom/getmimo/ui/chapter/remindertime/SetReminderTimeFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public R(Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->B0(Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;)Lcom/getmimo/ui/onboarding/reassurance/OnboardingPathReassuranceFragment;

    return-void
.end method

.method public S(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public T(Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->t0(Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;)Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;

    return-void
.end method

.method public U(Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public V(LO8/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->D0(LO8/b;)LO8/b;

    return-void
.end method

.method public W(Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public X(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public Y(Lcom/getmimo/ui/onboarding/occupation/SetOccupationFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public Z(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public a()LOd/a$c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/m$h;->c:Lm4/m$c;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lm4/m$c;->a()LOd/a$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public a0(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public b(Lcom/getmimo/ui/chapter/survey/ChapterSurveyFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public b0(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->H0(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;)Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    return-void
.end method

.method public c(Lcom/getmimo/ui/chapter/survey/ChapterSurveyPromptFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public c0(Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->u0(Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;)Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    return-void
.end method

.method public d(Lcom/getmimo/ui/leaderboard/LeaderboardResultPodiumPromotionFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public d0(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->i0(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;

    return-void
.end method

.method public e(Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->A0(Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment;)Lcom/getmimo/ui/onboarding/reassurance/OnboardingMotiveReassuranceFragment;

    return-void
.end method

.method public e0(Lcom/getmimo/ui/lesson/interactive/selection/InteractiveLessonSelectionFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->q0(Lcom/getmimo/ui/lesson/interactive/selection/InteractiveLessonSelectionFragment;)Lcom/getmimo/ui/lesson/interactive/selection/InteractiveLessonSelectionFragment;

    return-void
.end method

.method public f(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->k0(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    return-void
.end method

.method public f0(Lcom/getmimo/ui/leaderboard/e;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->w0(Lcom/getmimo/ui/leaderboard/e;)Lcom/getmimo/ui/leaderboard/e;

    return-void
.end method

.method public g(Lcom/getmimo/ui/max/MaxTabFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public g0(Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public h(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->x0(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    return-void
.end method

.method public h0(LM7/t;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->m0(LM7/t;)LM7/t;

    return-void
.end method

.method public i(Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->n0(Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;)Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;

    return-void
.end method

.method public j(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public k(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->F0(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;)Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;

    return-void
.end method

.method public l(Lcom/getmimo/ui/path/map/PathMapFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public m(Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->o0(Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;)Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;

    return-void
.end method

.method public n(Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->y0(Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment;)Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment;

    return-void
.end method

.method public o(Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public p(Lcom/getmimo/ui/leaderboard/LeaderboardResultTopLeaguePodiumFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public q(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->j0(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;

    return-void
.end method

.method public r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$h;->l0(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    return-void
.end method

.method public s()LNd/g;
    .locals 11

    new-instance v6, Lm4/m$p;

    const/4 v9, 0x3

    iget-object v1, p0, Lm4/m$h;->a:Lm4/m$k;

    const/4 v9, 0x2

    iget-object v2, p0, Lm4/m$h;->b:Lm4/m$e;

    const/4 v9, 0x7

    iget-object v3, p0, Lm4/m$h;->c:Lm4/m$c;

    const/4 v9, 0x3

    iget-object v4, p0, Lm4/m$h;->d:Lm4/m$h;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm4/m$p;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Lm4/m$h;Lm4/m$a;)V

    const/4 v8, 0x6

    return-object v6
.end method

.method public t(Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public u(Lcom/getmimo/ui/lesson/report/ReportLessonFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public v(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public w(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public x(Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public y(Lcom/getmimo/ui/reward/RewardFragment;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public z(Lcom/getmimo/ui/leaderboard/LeaderboardResultTopLeagueNeutralPlaceFragment;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
