.class public final Lcom/getmimo/ui/base/WrapperFragmentActivity;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/base/WrapperFragmentActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/getmimo/ui/base/WrapperFragmentActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "y",
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
.field public static final y:Lcom/getmimo/ui/base/WrapperFragmentActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/base/WrapperFragmentActivity$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/base/WrapperFragmentActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/base/WrapperFragmentActivity;->y:Lcom/getmimo/ui/base/WrapperFragmentActivity$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/base/b;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Le6/M2;->c(Landroid/view/LayoutInflater;)Le6/M2;

    move-result-object v4

    move-object p1, v4

    const-string v4, "inflate(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Le6/M2;->b()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    const-string v4, "MAIN_FRAGMENT_ARG"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const-string v4, "MIMO_PRO_DISCOUNT_FRAGMENT"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment;->C0:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment$a;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment$a;->a(Z)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v4

    move-object v1, v4

    iget-object p1, p1, Le6/M2;->b:Landroidx/fragment/app/FragmentContainerView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/J;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/J;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroidx/fragment/app/J;->j()I

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "Unknown fragment"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void
.end method
