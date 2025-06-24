.class public final Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;
.super Lcom/getmimo/ui/settings/SettingsListItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u001a\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;",
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
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "",
        "",
        "list",
        "",
        "selectedIndex",
        "c",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;",
        "z",
        "Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;",
        "getListener",
        "()Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;",
        "setListener",
        "(Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;)V",
        "listener",
        "Le6/x2;",
        "A",
        "Le6/x2;",
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
.field private A:Le6/x2;

.field private z:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Lcom/getmimo/ui/settings/SettingsListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;ILandroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->d(Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;ILandroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static final d(Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;ILandroid/view/View;)V
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->z:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;->a(I)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x5

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

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v2, v1}, Le6/x2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/x2;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->A:Le6/x2;

    const/4 v4, 0x7

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 11

    move-object v8, p0

    const-string v10, "list"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->A:Le6/x2;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    const-string v10, "binding"

    move-object v2, v10

    if-nez v0, :cond_0

    const/4 v10, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v10, 0x3

    move-object v0, v1

    :cond_0
    const/4 v10, 0x2

    iget-object v0, v0, Le6/x2;->c:Landroid/widget/RadioGroup;

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move v0, v10

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_5

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    add-int/lit8 v5, v3, 0x1

    const/4 v10, 0x5

    if-gez v3, :cond_1

    const/4 v10, 0x4

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x6

    new-instance v6, Landroid/widget/RadioButton;

    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v7, v10

    invoke-direct {v6, v7}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v10, 0x4

    const/4 v10, -0x2

    move v7, v10

    invoke-direct {v4, v7, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x5

    const/16 v10, 0x10

    move v7, v10

    invoke-virtual {v4, v0, v7, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v10, 0x5

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x5

    const v4, 0x7f14029a

    const/4 v10, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v10, 0x7

    new-instance v4, LZ8/y;

    const/4 v10, 0x5

    invoke-direct {v4, v8, v3}, LZ8/y;-><init>(Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;I)V

    const/4 v10, 0x5

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    iget-object v4, v8, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->A:Le6/x2;

    const/4 v10, 0x2

    if-nez v4, :cond_2

    const/4 v10, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v10, 0x2

    move-object v4, v1

    :cond_2
    const/4 v10, 0x3

    iget-object v4, v4, Le6/x2;->c:Landroid/widget/RadioGroup;

    const/4 v10, 0x1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x2

    if-nez p2, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v4, v10

    if-ne v3, v4, :cond_4

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v3, v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    :goto_1
    move v3, v0

    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x5

    move v3, v5

    goto :goto_0

    :cond_5
    const/4 v10, 0x4

    return-void
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->A:Le6/x2;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v0, Le6/x2;->b:Landroid/widget/ImageView;

    const/4 v4, 0x6

    const-string v4, "ivSettingsItemRadioGroupGroupIcon"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getListener()Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->z:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->A:Le6/x2;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "binding"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v0, Le6/x2;->d:Landroid/widget/TextView;

    const/4 v4, 0x6

    const-string v4, "tvSettingsItemRadioGroupGroupTitle"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final setListener(Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->z:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;

    const/4 v3, 0x6

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void
.end method
