.class public final Lcom/getmimo/ui/settings/SettingsListLivePreview;
.super Lcom/getmimo/ui/settings/SettingsListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/getmimo/ui/settings/SettingsListLivePreview;",
        "Lcom/getmimo/ui/settings/SettingsListItem;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNf/u;",
        "a",
        "()V",
        "",
        "isVisible",
        "b",
        "(Z)V",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "z",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getListener",
        "()Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setListener",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "listener",
        "Le6/w2;",
        "A",
        "Le6/w2;",
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
.field private A:Le6/w2;

.field private z:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v2, v1}, Le6/w2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/w2;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/getmimo/ui/settings/SettingsListLivePreview;->A:Le6/w2;

    const/4 v4, 0x6

    return-void
.end method

.method public final b(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsListLivePreview;->A:Le6/w2;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Le6/w2;->c:Landroid/widget/ProgressBar;

    const/4 v4, 0x3

    const-string v4, "pbSettingsListItem"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsListLivePreview;->A:Le6/w2;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Le6/w2;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    const-string v4, "ivSettingsItemIcon"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsListLivePreview;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsListLivePreview;->A:Le6/w2;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Le6/w2;->d:Landroid/widget/TextView;

    const/4 v4, 0x6

    const-string v4, "tvSettingsItemTitle"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final setListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsListLivePreview;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x2

    return-void
.end method
