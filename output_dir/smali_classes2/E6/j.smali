.class public abstract LE6/j;
.super Lcom/google/android/material/bottomsheet/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LE6/j;",
        "Lcom/google/android/material/bottomsheet/d;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "LNf/u;",
        "K2",
        "(Landroid/view/View;)V",
        "d1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "v2",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "i1",
        "N2",
        "Lof/a;",
        "J0",
        "Lof/a;",
        "M2",
        "()Lof/a;",
        "compositeDisposable",
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
.field private final J0:Lof/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lof/a;

    const/4 v3, 0x3

    invoke-direct {v0}, Lof/a;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, LE6/j;->J0:Lof/a;

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic J2(LE6/j;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, LE6/j;->L2(LE6/j;)V

    const/4 v2, 0x7

    return-void
.end method

.method private final K2(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    move-object p1, v3

    new-instance v0, LE6/i;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LE6/i;-><init>(LE6/j;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static final L2(LE6/j;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/j;->s2()Landroid/app/Dialog;

    move-result-object v3

    move-object v1, v3

    const-string v3, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/material/bottomsheet/c;

    const/4 v3, 0x5

    const v0, 0x7f0901c2

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    move-object v1, v3

    const-string v3, "from(...)"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final M2()Lof/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE6/j;->J0:Lof/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public abstract N2()V
.end method

.method public d1()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE6/j;->J0:Lof/a;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lof/a;->e()V

    const/4 v4, 0x7

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->d1()V

    const/4 v3, 0x5

    return-void
.end method

.method public i1()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroidx/fragment/app/Fragment;->i1()V

    const/4 v3, 0x2

    invoke-virtual {v0}, LE6/j;->N2()V

    const/4 v2, 0x6

    return-void
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, LE6/j;->K2(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/google/android/material/bottomsheet/c;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroidx/fragment/app/j;->t2()I

    move-result v5

    move v1, v5

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    return-object p1
.end method
