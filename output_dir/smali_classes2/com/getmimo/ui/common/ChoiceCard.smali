.class public final Lcom/getmimo/ui/common/ChoiceCard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/common/ChoiceCard$a;,
        Lcom/getmimo/ui/common/ChoiceCard$b;,
        Lcom/getmimo/ui/common/ChoiceCard$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001a\r\u000bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R(\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060 R\u00020\u00000\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R$\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/getmimo/ui/common/ChoiceCard;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "index",
        "LNf/u;",
        "b",
        "(I)V",
        "c",
        "()V",
        "",
        "Lcom/getmimo/ui/common/ChoiceCard$a;",
        "list",
        "setChoiceCardData",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "Lcom/getmimo/ui/common/ChoiceCard$c;",
        "listener",
        "e",
        "(LZf/l;)Lcom/getmimo/ui/common/ChoiceCard;",
        "value",
        "a",
        "Lcom/getmimo/ui/common/ChoiceCard$c;",
        "getSelectedItemInfo",
        "()Lcom/getmimo/ui/common/ChoiceCard$c;",
        "selectedItemInfo",
        "",
        "Lcom/getmimo/ui/common/ChoiceCard$b;",
        "Ljava/util/List;",
        "viewList",
        "LZf/l;",
        "onItemClickListener",
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
.field private a:Lcom/getmimo/ui/common/ChoiceCard$c;

.field private final b:Ljava/util/List;

.field private c:LZf/l;


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

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/ui/common/ChoiceCard;->b:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move p2, v3

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x6

    const p2, 0x7f070327

    const/4 v3, 0x7

    invoke-static {p1, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/common/ChoiceCard;ILandroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/common/ChoiceCard;->d(Lcom/getmimo/ui/common/ChoiceCard;ILandroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final b(I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/common/ChoiceCard;->b:Ljava/util/List;

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/common/ChoiceCard$b;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/getmimo/ui/common/ChoiceCard$b;->setChecked(Z)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/ui/common/ChoiceCard;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/ui/common/ChoiceCard$b;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/common/ChoiceCard$b;->setChecked(Z)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/common/ChoiceCard;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/ui/common/ChoiceCard$b;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/common/ChoiceCard$b;->getContent()Lcom/getmimo/ui/common/ChoiceCard$a;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    new-instance v1, Lcom/getmimo/ui/common/ChoiceCard$c;

    const/4 v5, 0x7

    invoke-direct {v1, v0, p1}, Lcom/getmimo/ui/common/ChoiceCard$c;-><init>(Lcom/getmimo/ui/common/ChoiceCard$a;I)V

    const/4 v5, 0x2

    iput-object v1, v3, Lcom/getmimo/ui/common/ChoiceCard;->a:Lcom/getmimo/ui/common/ChoiceCard$c;

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/common/ChoiceCard;->c:LZf/l;

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-interface {p1, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private final c()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/common/ChoiceCard;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x6

    return-void
.end method

.method private static final d(Lcom/getmimo/ui/common/ChoiceCard;ILandroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/common/ChoiceCard;->b(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final e(LZf/l;)Lcom/getmimo/ui/common/ChoiceCard;
    .locals 4

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/common/ChoiceCard;->c:LZf/l;

    const/4 v3, 0x2

    return-object v1
.end method

.method public final getSelectedItemInfo()Lcom/getmimo/ui/common/ChoiceCard$c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/ChoiceCard;->a:Lcom/getmimo/ui/common/ChoiceCard$c;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final setChoiceCardData(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/ui/common/ChoiceCard$a;",
            ">;)V"
        }
    .end annotation

    const-string v12, "list"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-direct {p0}, Lcom/getmimo/ui/common/ChoiceCard;->c()V

    const/4 v13, 0x2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/common/ChoiceCard;->b:Ljava/util/List;

    const/4 v13, 0x4

    check-cast v1, Ljava/util/Collection;

    const/4 v13, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    add-int/lit8 v4, v2, 0x1

    const/4 v13, 0x5

    if-gez v2, :cond_0

    const/4 v13, 0x2

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v13, 0x4

    :cond_0
    const/4 v13, 0x7

    check-cast v3, Lcom/getmimo/ui/common/ChoiceCard$a;

    const/4 v13, 0x4

    new-instance v11, Lcom/getmimo/ui/common/ChoiceCard$b;

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v7, v12

    const-string v12, "getContext(...)"

    move-object v5, v12

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v12, 0x2

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/getmimo/ui/common/ChoiceCard$b;-><init>(Lcom/getmimo/ui/common/ChoiceCard;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x5

    new-instance v5, La7/d;

    const/4 v13, 0x1

    invoke-direct {v5, p0, v2}, La7/d;-><init>(Lcom/getmimo/ui/common/ChoiceCard;I)V

    const/4 v13, 0x1

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x1

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x5

    invoke-virtual {v11, v3}, Lcom/getmimo/ui/common/ChoiceCard$b;->a(Lcom/getmimo/ui/common/ChoiceCard$a;)V

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    move v3, v12

    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x6

    if-ge v2, v3, :cond_1

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v2, v12

    const v3, 0x7f0c00ad

    const/4 v13, 0x5

    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    const/4 v13, 0x1

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    return-void
.end method
