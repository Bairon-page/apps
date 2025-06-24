.class public final Lcom/getmimo/ui/chapter/survey/a;
.super LE6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/survey/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/survey/a;",
        "LE6/k;",
        "<init>",
        "()V",
        "LNf/u;",
        "v2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "U0",
        "view",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Le6/M;",
        "v0",
        "Le6/M;",
        "_binding",
        "w2",
        "()Le6/M;",
        "binding",
        "w0",
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
.field public static final w0:Lcom/getmimo/ui/chapter/survey/a$a;

.field public static final x0:I


# instance fields
.field private v0:Le6/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/chapter/survey/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/chapter/survey/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/chapter/survey/a;->w0:Lcom/getmimo/ui/chapter/survey/a$a;

    const/4 v2, 0x5

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/chapter/survey/a;->x0:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LE6/k;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic u2(Lcom/getmimo/ui/chapter/survey/a;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/survey/a;->x2(Lcom/getmimo/ui/chapter/survey/a;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final v2()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private final w2()Le6/M;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/survey/a;->v0:Le6/M;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private static final x2(Lcom/getmimo/ui/chapter/survey/a;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/survey/a;->v2()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/M;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/M;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/chapter/survey/a;->v0:Le6/M;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/survey/a;->w2()Le6/M;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Le6/M;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    move-object p1, v2

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public U0()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LE6/k;->U0()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/chapter/survey/a;->v0:Le6/M;

    const/4 v3, 0x5

    return-void
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/getmimo/ui/chapter/survey/a;->w2()Le6/M;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Le6/M;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x1

    new-instance p2, LM6/f;

    const/4 v3, 0x1

    invoke-direct {p2, v1}, LM6/f;-><init>(Lcom/getmimo/ui/chapter/survey/a;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    return-void
.end method
