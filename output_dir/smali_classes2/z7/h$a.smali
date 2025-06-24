.class public final Lz7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/h;->i(Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le6/c;


# direct methods
.method constructor <init>(Le6/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lz7/h$a;->a:Le6/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lz7/h$a;->a:Le6/c;

    const/4 v6, 0x5

    invoke-virtual {v0}, Le6/c;->b()Landroid/widget/LinearLayout;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x6

    iget-object v0, v4, Lz7/h$a;->a:Le6/c;

    const/4 v7, 0x2

    iget-object v0, v0, Le6/c;->b:Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    const-string v6, "imageContent"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, v4, Lz7/h$a;->a:Le6/c;

    const/4 v7, 0x3

    iget-object v1, v1, Le6/c;->b:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    move v1, v6

    iget-object v2, v4, Lz7/h$a;->a:Le6/c;

    const/4 v7, 0x7

    invoke-virtual {v2}, Le6/c;->b()Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f0600f6

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    if-lt v1, v2, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/16 v7, 0x8

    move v3, v7

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    return-void
.end method
