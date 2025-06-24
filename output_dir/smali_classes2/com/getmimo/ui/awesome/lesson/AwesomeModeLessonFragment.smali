.class public final Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;
.super LD6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;",
        "LE6/k;",
        "<init>",
        "()V",
        "Lcom/getmimo/ui/awesome/lesson/a$a;",
        "content",
        "LNf/u;",
        "B2",
        "(Lcom/getmimo/ui/awesome/lesson/a$a;)V",
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
        "Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;",
        "A0",
        "LNf/i;",
        "A2",
        "()Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;",
        "viewModel",
        "B0",
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
.field public static final B0:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$a;

.field public static final C0:I


# instance fields
.field private final A0:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;->B0:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$a;

    const/4 v3, 0x6

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;->C0:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LD6/e;-><init>()V

    const/4 v8, 0x1

    new-instance v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$special$$inlined$viewModels$default$1;

    const/4 v8, 0x4

    invoke-direct {v0, v5}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x6

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const/4 v7, 0x5

    new-instance v2, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$special$$inlined$viewModels$default$2;

    const/4 v8, 0x3

    invoke-direct {v2, v0}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$special$$inlined$viewModels$default$2;-><init>(LZf/a;)V

    const/4 v8, 0x3

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$special$$inlined$viewModels$default$3;

    const/4 v8, 0x6

    invoke-direct {v2, v0}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$special$$inlined$viewModels$default$3;-><init>(LNf/i;)V

    const/4 v7, 0x3

    new-instance v3, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$special$$inlined$viewModels$default$4;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4, v0}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$special$$inlined$viewModels$default$4;-><init>(LZf/a;LNf/i;)V

    const/4 v8, 0x1

    new-instance v4, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$special$$inlined$viewModels$default$5;

    const/4 v8, 0x3

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v8, 0x3

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;->A0:LNf/i;

    const/4 v8, 0x2

    return-void
.end method

.method private final A2()Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;->A0:LNf/i;

    const/4 v3, 0x7

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    const/4 v3, 0x2

    return-object v0
.end method

.method private final B2(Lcom/getmimo/ui/awesome/lesson/a$a;)V
    .locals 13

    invoke-virtual {p1}, Lcom/getmimo/ui/awesome/lesson/a$a;->b()Lcom/getmimo/data/content/model/track/LessonContent;

    move-result-object v9

    move-object v0, v9

    instance-of v1, v0, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    new-instance v0, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$AwesomeMode;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/awesome/lesson/a$a;->a()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, Lcom/getmimo/ui/awesome/lesson/a$a;->b()Lcom/getmimo/data/content/model/track/LessonContent;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    const/4 v10, 0x7

    invoke-direct {v0, v1, p1}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$AwesomeMode;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V

    const/4 v12, 0x2

    sget-object p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;->D0:Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$a;

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment$a;->a(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle;)Lcom/getmimo/ui/lesson/interactive/InteractiveLessonFragment;

    move-result-object v9

    move-object p1, v9

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    instance-of v0, v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/awesome/lesson/a$a;->a()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, Lcom/getmimo/ui/awesome/lesson/a$a;->b()Lcom/getmimo/data/content/model/track/LessonContent;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    const/4 v12, 0x7

    invoke-direct {v0, v1, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle$AwesomeMode;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;Lcom/getmimo/data/content/model/track/LessonContent$Executable;)V

    const/4 v10, 0x5

    sget-object p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->J0:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$a;

    const/4 v12, 0x7

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$a;->a(Lcom/getmimo/ui/lesson/executablefiles/ExecutableLessonBundle;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    move-result-object v9

    move-object p1, v9

    goto :goto_0

    :goto_1
    sget-object v0, Lu4/g;->a:Lu4/g;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v1, v9

    const-string v9, "getChildFragmentManager(...)"

    move-object p1, v9

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/16 v9, 0x30

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const v3, 0x7f090186

    const/4 v12, 0x1

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v0 .. v8}, Lu4/g;->r(Lu4/g;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZLjava/lang/String;ILjava/lang/Object;)V

    const/4 v11, 0x5

    return-void

    :cond_1
    const/4 v11, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v12, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x1
.end method

.method public static final synthetic y2(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;)Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;->A2()Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic z2(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;Lcom/getmimo/ui/awesome/lesson/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;->B2(Lcom/getmimo/ui/awesome/lesson/a$a;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public N0(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const-string v3, "arg_setup_content"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;->A2()Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;->k(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const p3, 0x7f0c00c4

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getViewLifecycleOwner(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p2, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$onViewCreated$1;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p2, v1, v0}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonFragment;LRf/c;)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/getmimo/apputil/LifecycleExtensionsKt;->b(Landroidx/lifecycle/p;LZf/p;)V

    const/4 v3, 0x2

    return-void
.end method
