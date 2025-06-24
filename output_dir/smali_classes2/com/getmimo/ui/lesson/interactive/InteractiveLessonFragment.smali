.class public final Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;
.super LL7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;",
        "LE6/k;",
        "<init>",
        "()V",
        "Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;",
        "interactiveLessonContent",
        "LNf/u;",
        "B2",
        "(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "N0",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "A2",
        "D2",
        "Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;",
        "A0",
        "LNf/i;",
        "z2",
        "()Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;",
        "viewModel",
        "Lcom/getmimo/ui/chapter/d;",
        "B0",
        "Lcom/getmimo/ui/chapter/d;",
        "lessonNavigator",
        "",
        "C0",
        "Ljava/lang/Integer;",
        "lessonIndex",
        "D0",
        "a",
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
.field public static final D0:Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$a;

.field public static final E0:I


# instance fields
.field private final A0:LNf/i;

.field private B0:Lcom/getmimo/ui/chapter/d;

.field private C0:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->D0:Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$a;

    const/4 v2, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->E0:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LL7/d;-><init>()V

    const/4 v8, 0x5

    new-instance v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$1;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x5

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const/4 v7, 0x1

    new-instance v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$2;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$2;-><init>(LZf/a;)V

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$3;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$3;-><init>(LNf/i;)V

    const/4 v7, 0x2

    new-instance v3, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$4;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v4, v0}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$4;-><init>(LZf/a;LNf/i;)V

    const/4 v8, 0x2

    new-instance v4, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$5;

    const/4 v7, 0x5

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v8, 0x1

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->A0:LNf/i;

    const/4 v8, 0x7

    return-void
.end method

.method private final B2(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;)V
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->C0:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-class v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->C0:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->a()Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    move-result-object v6

    move-object v1, v6

    instance-of v2, v1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Reveal;

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    sget-object v1, Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment;->L0:Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment$a;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c()Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, v2, p1}, Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment$a;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)Lcom/getmimo/ui/lesson/interactive/reveal/InteractiveLessonRevealFragment;

    move-result-object v5

    move-object p1, v5

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x4

    instance-of v2, v1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$FillTheGap;

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    sget-object v1, Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;->L0:Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment$a;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c()Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, v2, p1}, Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment$a;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)Lcom/getmimo/ui/lesson/interactive/fillthegap/InteractiveLessonFillTheGapFragment;

    move-result-object v6

    move-object p1, v6

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x4

    instance-of v2, v1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Selection;

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/ui/lesson/interactive/selection/InteractiveLessonSelectionFragment;->L0:Lcom/getmimo/ui/lesson/interactive/selection/InteractiveLessonSelectionFragment$a;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c()Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, v2, p1}, Lcom/getmimo/ui/lesson/interactive/selection/InteractiveLessonSelectionFragment$a;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)Lcom/getmimo/ui/lesson/interactive/selection/InteractiveLessonSelectionFragment;

    move-result-object v5

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x4

    instance-of v2, v1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$Spell;

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/ui/lesson/interactive/spell/InteractiveLessonSpellFragment;->L0:Lcom/getmimo/ui/lesson/interactive/spell/InteractiveLessonSpellFragment$a;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c()Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, v2, p1}, Lcom/getmimo/ui/lesson/interactive/spell/InteractiveLessonSpellFragment$a;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)Lcom/getmimo/ui/lesson/interactive/spell/InteractiveLessonSpellFragment;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    instance-of v2, v1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$MultipleChoice;

    const/4 v5, 0x5

    if-eqz v2, :cond_6

    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;->M0:Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment$a;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c()Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, v2, p1}, Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment$a;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)Lcom/getmimo/ui/lesson/interactive/multiplechoice/InteractiveLessonMultipleChoiceFragment;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_6
    const/4 v6, 0x4

    instance-of v2, v1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$SingleChoice;

    const/4 v6, 0x5

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;->M0:Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment$a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c()Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, v2, p1}, Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment$a;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)Lcom/getmimo/ui/lesson/interactive/singlechoice/InteractiveLessonSingleChoiceFragment;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_7
    const/4 v6, 0x7

    instance-of v2, v1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$ValidatedInput;

    const/4 v6, 0x6

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    sget-object v1, Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;->L0:Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment$a;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c()Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, v2, p1}, Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment$a;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputFragment;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_8
    const/4 v6, 0x6

    instance-of v1, v1, Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType$None;

    const/4 v5, 0x6

    if-eqz v1, :cond_9

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment;->L0:Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$a;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c()Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, v2, p1}, Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment$a;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)Lcom/getmimo/ui/lesson/interactive/nointeraction/NonInteractiveLessonFragment;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f09018e

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/J;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroidx/fragment/app/J;->j()I

    return-void

    :cond_9
    const/4 v5, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x1
.end method

.method private static final C2(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->B2(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;)V

    const/4 v2, 0x3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static synthetic y2(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->C2(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final z2()Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->A0:LNf/i;

    const/4 v3, 0x4

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final A2()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->B0:Lcom/getmimo/ui/chapter/d;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v4, "lessonNavigator"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/getmimo/ui/chapter/d;->h()V

    const/4 v4, 0x3

    return-void
.end method

.method public final D2()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->B0:Lcom/getmimo/ui/chapter/d;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string v3, "lessonNavigator"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/getmimo/ui/chapter/d;->d()V

    const/4 v3, 0x2

    return-void
.end method

.method public N0(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/getmimo/ui/chapter/d;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    check-cast v0, Lcom/getmimo/ui/chapter/d;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->B0:Lcom/getmimo/ui/chapter/d;

    const/4 v4, 0x2

    invoke-super {v2, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const-string v4, "arg_setup_content"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->z2()Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;->k(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v4, "Parent Activity must implement LessonNavigator interface"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x4
.end method

.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const p3, 0x7f0c00cc

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->z2()Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;->i()Landroidx/lifecycle/z;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v4

    move-object p2, v4

    new-instance v0, LL7/e;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, LL7/e;-><init>(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;)V

    const/4 v5, 0x5

    new-instance v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$b;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$b;-><init>(LZf/l;)V

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->z2()Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;->m()V

    const/4 v4, 0x2

    return-void
.end method
