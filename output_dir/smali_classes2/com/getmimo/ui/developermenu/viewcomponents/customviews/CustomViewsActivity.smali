.class public final Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;
.super Lcom/getmimo/ui/developermenu/viewcomponents/customviews/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "onSupportNavigateUp",
        "()Z",
        "Lv7/e;",
        "z",
        "LNf/i;",
        "n0",
        "()Lv7/e;",
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
.field public static final A:Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$a;

.field public static final B:I


# instance fields
.field private final z:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->A:Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$a;

    const/4 v4, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->B:I

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/a;-><init>()V

    const/4 v8, 0x4

    new-instance v0, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$special$$inlined$viewModels$default$1;

    const/4 v8, 0x4

    invoke-direct {v0, v6}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v8, 0x6

    const-class v2, Lv7/e;

    const/4 v8, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$special$$inlined$viewModels$default$2;

    const/4 v8, 0x1

    invoke-direct {v3, v6}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x2

    new-instance v4, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$special$$inlined$viewModels$default$3;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v8, 0x3

    iput-object v1, v6, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->z:LNf/i;

    const/4 v8, 0x2

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;I)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->p0(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;I)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic m0(Le6/e0;Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;Lf8/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->o0(Le6/e0;Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;Lf8/a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final n0()Lv7/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->z:LNf/i;

    const/4 v4, 0x7

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lv7/e;

    const/4 v4, 0x4

    return-object v0
.end method

.method private static final o0(Le6/e0;Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;Lf8/a;)LNf/u;
    .locals 4

    move-object v1, p0

    iget-object v1, v1, Le6/e0;->b:Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    const/4 v3, 0x1

    new-instance v0, Lv7/c;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lv7/c;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->setOnTabPositionSelected(LZf/l;)V

    const/4 v3, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lcom/getmimo/ui/lesson/view/database/DatabaseView;->b(Lf8/a;)V

    const/4 v3, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1
.end method

.method private static final p0(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;I)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->n0()Lv7/e;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, p1}, Lv7/e;->h(I)V

    const/4 v2, 0x3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Le6/e0;->c(Landroid/view/LayoutInflater;)Le6/e0;

    move-result-object v4

    move-object p1, v4

    const-string v4, "inflate(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Le6/e0;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->n0()Lv7/e;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lv7/e;->g()Landroidx/lifecycle/v;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lv7/b;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v2}, Lv7/b;-><init>(Le6/e0;Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;)V

    const/4 v4, 0x6

    new-instance p1, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$b;

    const/4 v4, 0x6

    invoke-direct {p1, v1}, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity$b;-><init>(LZf/l;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v4, 0x4

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
