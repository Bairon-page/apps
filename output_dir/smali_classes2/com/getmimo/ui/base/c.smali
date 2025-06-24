.class public abstract Lcom/getmimo/ui/base/c;
.super Lcom/google/android/material/bottomsheet/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR&\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00110\u001b8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\"8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0006R\u0014\u0010+\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0006R\u0014\u0010/\u001a\u00020,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/getmimo/ui/base/c;",
        "Lcom/google/android/material/bottomsheet/d;",
        "<init>",
        "()V",
        "",
        "t2",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "LNf/u;",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "v2",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Q2",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lkotlin/Function1;",
        "LA/y;",
        "J0",
        "LZf/q;",
        "M2",
        "()LZf/q;",
        "headerEndContent",
        "Lkotlin/Function0;",
        "K0",
        "LZf/a;",
        "N2",
        "()LZf/a;",
        "headerOnCloseClicked",
        "K2",
        "contentLayoutResId",
        "O2",
        "titleStringResId",
        "",
        "L2",
        "()Ljava/lang/String;",
        "fragmentTag",
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
.field private final J0:LZf/q;

.field private final K0:LZf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LE6/n;->a:LE6/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, LE6/n;->a()LZf/q;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/base/c;->J0:LZf/q;

    const/4 v3, 0x2

    new-instance v0, LE6/o;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LE6/o;-><init>(Lcom/getmimo/ui/base/c;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/getmimo/ui/base/c;->K0:LZf/a;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic J2(Lcom/getmimo/ui/base/c;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/base/c;->P2(Lcom/getmimo/ui/base/c;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final P2(Lcom/getmimo/ui/base/c;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/d;->p2()V

    const/4 v3, 0x1

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract K2()I
.end method

.method public abstract L2()Ljava/lang/String;
.end method

.method protected M2()LZf/q;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/base/c;->J0:LZf/q;

    const/4 v4, 0x6

    return-object v0
.end method

.method protected N2()LZf/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/base/c;->K0:LZf/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public abstract O2()I
.end method

.method public final Q2(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    move-object v1, p0

    const-string v3, "fragmentManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/getmimo/ui/base/c;->L2()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/base/c;->L2()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    const-string v5, "inflater"

    move-object p3, v5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p3, v4

    invoke-static {p1, p2, p3}, Le6/w0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/w0;

    move-result-object v4

    move-object p2, v4

    const-string v5, "inflate(...)"

    move-object p3, v5

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/getmimo/ui/base/c;->K2()I

    move-result v4

    move p3, v4

    iget-object v0, p2, Le6/w0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p2}, Le6/w0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    move-object p1, v5

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-static {p1}, Le6/w0;->a(Landroid/view/View;)Le6/w0;

    move-result-object v4

    move-object p1, v4

    const-string v4, "bind(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p1, Le6/w0;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x7

    const-string v4, "cvBottomSheetHeader"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance p2, Lcom/getmimo/ui/base/c$a;

    const/4 v4, 0x2

    invoke-direct {p2, v2}, Lcom/getmimo/ui/base/c$a;-><init>(Lcom/getmimo/ui/base/c;)V

    const/4 v4, 0x1

    const v0, -0x36969e9d

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p2}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v4, 0x3

    return-void
.end method

.method public t2()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f140139

    const/4 v4, 0x5

    return v0
.end method

.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/google/android/material/bottomsheet/d;->v2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v5

    move-object p1, v5

    const-string v4, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/material/bottomsheet/c;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(Z)V

    const/4 v5, 0x3

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0(I)V

    const/4 v4, 0x6

    return-object p1
.end method
