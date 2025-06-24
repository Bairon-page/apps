.class public final Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/widget/RadioGroup;",
        "LNf/u;",
        "p0",
        "(Landroid/widget/RadioGroup;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "onSupportNavigateUp",
        "()Z",
        "",
        "LO7/e;",
        "y",
        "Ljava/util/List;",
        "feedbackTypes",
        "z",
        "LO7/e;",
        "feedbackToShow",
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
.field public static final A:Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$a;

.field public static final B:I


# instance fields
.field private final y:Ljava/util/List;

.field private z:LO7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->A:Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$a;

    const/4 v3, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->B:I

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/getmimo/ui/base/b;-><init>()V

    const/4 v7, 0x2

    new-instance v0, LO7/e$a;

    const/4 v7, 0x7

    const-string v7, "You did it right!"

    move-object v1, v7

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {v0, v1, v2}, LO7/e$a;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v8, 0x6

    new-instance v1, LO7/e$c;

    const/4 v8, 0x7

    const-string v8, "Oops!"

    move-object v3, v8

    invoke-direct {v1, v3, v2}, LO7/e$c;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [LO7/e;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v7, 0x1

    aput-object v1, v3, v2

    const/4 v8, 0x6

    invoke-static {v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->y:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LO7/e;

    const/4 v8, 0x5

    iput-object v0, v5, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->z:LO7/e;

    const/4 v7, 0x4

    return-void
.end method

.method public static synthetic l0(Le6/C0;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->o0(Le6/C0;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic m0(Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;LO7/e;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->q0(Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;LO7/e;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic n0(Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;)LO7/e;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->z:LO7/e;

    const/4 v3, 0x5

    return-object v0
.end method

.method private static final o0(Le6/C0;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v2, v2, Le6/C0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

    const/4 v4, 0x5

    new-instance p1, LO7/e$a;

    const/4 v4, 0x7

    const-string v4, "You did it right!"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p1, v0, v1}, LO7/e$a;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->d(LO7/e;)V

    const/4 v4, 0x4

    return-void
.end method

.method private final p0(Landroid/widget/RadioGroup;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->y:Ljava/util/List;

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    const/16 v7, 0xa

    move v2, v7

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LO7/e;

    const/4 v7, 0x6

    new-instance v3, Landroid/widget/RadioButton;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v3, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    new-instance v4, Lu7/b;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v2}, Lu7/b;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;LO7/e;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    return-void
.end method

.method private static final q0(Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;LO7/e;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->z:LO7/e;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Le6/C0;->c(Landroid/view/LayoutInflater;)Le6/C0;

    move-result-object v5

    move-object p1, v5

    const-string v5, "inflate(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Le6/C0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x6

    iget-object v0, p1, Le6/C0;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x5

    new-instance v1, Lu7/a;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lu7/a;-><init>(Le6/C0;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    iget-object v0, p1, Le6/C0;->d:Landroid/widget/RadioGroup;

    const/4 v4, 0x5

    const-string v5, "rgFeedbackTypes"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->p0(Landroid/widget/RadioGroup;)V

    const/4 v4, 0x1

    iget-object v0, p1, Le6/C0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

    const/4 v4, 0x4

    sget-object v1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    const/4 v5, 0x5

    iget-object v0, p1, Le6/C0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->getOnRunButtonClick()Lnf/m;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$b;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v2}, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$b;-><init>(Le6/C0;Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;)V

    const/4 v5, 0x3

    sget-object p1, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$c;->a:Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$c;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object p1, v5

    const-string v5, "subscribe(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/getmimo/ui/base/b;->X()Lof/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
