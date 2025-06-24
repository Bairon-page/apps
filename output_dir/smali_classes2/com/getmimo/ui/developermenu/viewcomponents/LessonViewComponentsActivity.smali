.class public final Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ-\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/widget/RadioGroup;",
        "rgRunButtonStates",
        "",
        "Lcom/getmimo/ui/common/runbutton/RunButton$State;",
        "runButtonStates",
        "LNf/u;",
        "D0",
        "(Landroid/widget/RadioGroup;Ljava/util/List;)V",
        "radioGroup",
        "Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;",
        "lessonRunSpeedTypes",
        "B0",
        "Lcom/getmimo/ui/chapter/view/ChapterToolbar;",
        "chapterToolbar",
        "LH6/i;",
        "types",
        "z0",
        "(Landroid/widget/RadioGroup;Lcom/getmimo/ui/chapter/view/ChapterToolbar;Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "onSupportNavigateUp",
        "()Z",
        "Le6/p1;",
        "y",
        "Le6/p1;",
        "binding",
        "Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;",
        "z",
        "LNf/i;",
        "v0",
        "()Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;",
        "viewModel",
        "A",
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
.field public static final A:Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$a;

.field public static final B:I


# instance fields
.field private y:Le6/p1;

.field private final z:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->A:Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$a;

    const/4 v4, 0x6

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->B:I

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/base/b;-><init>()V

    const/4 v8, 0x1

    new-instance v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$special$$inlined$viewModels$default$1;

    const/4 v8, 0x3

    invoke-direct {v0, v6}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x2

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v8, 0x3

    const-class v2, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;

    const/4 v8, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$special$$inlined$viewModels$default$2;

    const/4 v8, 0x7

    invoke-direct {v3, v6}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x3

    new-instance v4, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$special$$inlined$viewModels$default$3;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v8, 0x5

    iput-object v1, v6, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->z:LNf/i;

    const/4 v8, 0x6

    return-void
.end method

.method private static final A0(Lcom/getmimo/ui/chapter/view/ChapterToolbar;LH6/i;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->y(LH6/i;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method private final B0(Landroid/widget/RadioGroup;Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/16 v6, 0xa

    move v1, v6

    invoke-static {p2, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;

    const/4 v6, 0x5

    new-instance v2, Landroid/widget/RadioButton;

    const/4 v6, 0x1

    invoke-direct {v2, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    new-instance v3, Lu7/h;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v1}, Lu7/h;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;)V

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method private static final C0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->v0()Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;->o(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final D0(Landroid/widget/RadioGroup;Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/16 v6, 0xa

    move v1, v6

    invoke-static {p2, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v6, 0x3

    new-instance v2, Landroid/widget/RadioButton;

    const/4 v6, 0x6

    invoke-direct {v2, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    new-instance v3, Lu7/g;

    const/4 v6, 0x3

    invoke-direct {v3, v4, v1}, Lu7/g;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method private static final E0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/common/runbutton/RunButton$State;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->v0()Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;->p(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/chapter/view/ChapterToolbar;LH6/i;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->A0(Lcom/getmimo/ui/chapter/view/ChapterToolbar;LH6/i;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic m0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/common/runbutton/RunButton$State;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->E0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/common/runbutton/RunButton$State;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic n0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->y0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic o0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Ljava/util/List;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->x0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Ljava/util/List;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic p0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->C0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic q0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/common/runbutton/RunButton$State;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->w0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/common/runbutton/RunButton$State;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic r0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;)Le6/p1;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->y:Le6/p1;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic s0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;)Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->v0()Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic t0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Landroid/widget/RadioGroup;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->B0(Landroid/widget/RadioGroup;Ljava/util/List;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic u0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Landroid/widget/RadioGroup;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->D0(Landroid/widget/RadioGroup;Ljava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final v0()Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->z:LNf/i;

    const/4 v4, 0x1

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;

    const/4 v3, 0x2

    return-object v0
.end method

.method private static final w0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Lcom/getmimo/ui/common/runbutton/RunButton$State;)LNf/u;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->y:Le6/p1;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v3, "binding"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v0, Le6/p1;->d:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    const/4 v3, 0x4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static final x0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Ljava/util/List;)LNf/u;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->y:Le6/p1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    const-string v6, "binding"

    move-object v2, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x2

    move-object v0, v1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v0, Le6/p1;->e:Landroid/widget/RadioGroup;

    const/4 v7, 0x5

    const-string v6, "rgChapterToolbarTypes"

    move-object v3, v6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v3, v4, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->y:Le6/p1;

    const/4 v7, 0x7

    if-nez v3, :cond_1

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move-object v1, v3

    :goto_0
    iget-object v1, v1, Le6/p1;->c:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v7, 0x2

    const-string v7, "chapterToolbar"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-direct {v4, v0, v1, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->z0(Landroid/widget/RadioGroup;Lcom/getmimo/ui/chapter/view/ChapterToolbar;Ljava/util/List;)V

    const/4 v6, 0x1

    sget-object v4, LNf/u;->a:LNf/u;

    const/4 v7, 0x5

    return-object v4
.end method

.method private static final y0(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;Landroid/view/View;)V
    .locals 10

    sget-object v0, Lu4/f;->a:Lu4/f;

    const/4 v9, 0x2

    sget-object v2, Lu4/f$b$l;->a:Lu4/f$b$l;

    const/4 v9, 0x3

    const/16 v7, 0xc

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v9, 0x3

    return-void
.end method

.method private final z0(Landroid/widget/RadioGroup;Lcom/getmimo/ui/chapter/view/ChapterToolbar;Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    check-cast p3, Ljava/lang/Iterable;

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    const/16 v6, 0xa

    move v1, v6

    invoke-static {p3, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p3, v6

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LH6/i;

    const/4 v6, 0x5

    new-instance v2, Landroid/widget/RadioButton;

    const/4 v6, 0x7

    invoke-direct {v2, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    new-instance v3, Lu7/f;

    const/4 v6, 0x7

    invoke-direct {v3, p2, v1}, Lu7/f;-><init>(Lcom/getmimo/ui/chapter/view/ChapterToolbar;LH6/i;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_1

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/RadioButton;

    const/4 v6, 0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Le6/p1;->c(Landroid/view/LayoutInflater;)Le6/p1;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->y:Le6/p1;

    const-string v2, "binding"

    const/4 v3, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Le6/p1;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->y:Le6/p1;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Le6/p1;->h:Le6/H2;

    iget-object v1, v1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const-string v4, "toolbar"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130148

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5, v4}, Lcom/getmimo/ui/base/b;->i0(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->y:Le6/p1;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Le6/p1;->d:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->getOnRunButtonClick()Lnf/m;

    move-result-object v1

    new-instance v4, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$b;

    invoke-direct {v4, v0}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$b;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;)V

    sget-object v5, Lk9/i;->a:Lk9/i;

    new-instance v6, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$c;

    invoke-direct {v6, v5}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$c;-><init>(Lk9/i;)V

    invoke-virtual {v1, v4, v6}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v1

    const-string v4, "subscribe(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/base/b;->Z()Lof/a;

    move-result-object v4

    invoke-static {v1, v4}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v5

    new-instance v8, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$onCreate$3;

    invoke-direct {v8, v0, v3}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$onCreate$3;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;LRf/c;)V

    const/4 v9, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v11

    new-instance v14, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$onCreate$4;

    invoke-direct {v14, v0, v3}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$onCreate$4;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;LRf/c;)V

    const/4 v15, 0x5

    const/4 v15, 0x3

    const/16 v16, 0x4041

    const/16 v16, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->v0()Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;->l()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v4, Lu7/c;

    invoke-direct {v4, v0}, Lu7/c;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;)V

    new-instance v5, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$d;

    invoke-direct {v5, v4}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$d;-><init>(LZf/l;)V

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    invoke-direct/range {p0 .. p0}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->v0()Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel;->j()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v4, Lu7/d;

    invoke-direct {v4, v0}, Lu7/d;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;)V

    new-instance v5, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$d;

    invoke-direct {v5, v4}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$d;-><init>(LZf/l;)V

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    iget-object v1, v0, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->y:Le6/p1;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    iget-object v1, v3, Le6/p1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    new-instance v2, Lu7/e;

    invoke-direct {v2, v0}, Lu7/e;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
