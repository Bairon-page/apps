.class public final Lcom/getmimo/ui/settings/SettingsListItemPremium;
.super Lcom/getmimo/ui/settings/SettingsListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/ui/settings/SettingsListItemPremium;",
        "Lcom/getmimo/ui/settings/SettingsListItem;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNf/u;",
        "b",
        "()V",
        "a",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "Le6/v2;",
        "z",
        "Le6/v2;",
        "binding",
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
.field private z:Le6/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Lcom/getmimo/ui/settings/SettingsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final b()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f02002b

    const/4 v5, 0x7

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Lcom/getmimo/ui/settings/SettingsListItemPremium;->getIcon()Landroid/widget/ImageView;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x7

    const-string v4, "apply(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v1, Lcom/getmimo/ui/settings/SettingsListItemPremium$a;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Lcom/getmimo/ui/settings/SettingsListItemPremium$a;-><init>(Landroid/animation/Animator;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f02002c

    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/getmimo/ui/settings/SettingsListItemPremium;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f02002a

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Lcom/getmimo/ui/settings/SettingsListItemPremium;->getIcon()Landroid/widget/ImageView;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v2, v1}, Le6/v2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/v2;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/getmimo/ui/settings/SettingsListItemPremium;->z:Le6/v2;

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/getmimo/ui/settings/SettingsListItemPremium;->b()V

    const/4 v4, 0x7

    return-void
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsListItemPremium;->z:Le6/v2;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v5, "binding"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v0, Le6/v2;->b:Landroid/widget/ImageView;

    const/4 v4, 0x3

    const-string v4, "ivSettingsItemIcon"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsListItemPremium;->z:Le6/v2;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v5, "binding"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Le6/v2;->c:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, "tvSettingsItemTitle"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method
