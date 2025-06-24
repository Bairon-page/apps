.class public final Lcom/getmimo/ui/profile/view/SetDailyGoalCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/view/SetDailyGoalCard;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;",
        "onClick",
        "LNf/u;",
        "setOnClickListener",
        "(Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;)V",
        "",
        "index",
        "g",
        "(I)V",
        "Lcom/getmimo/ui/profile/UserGoal;",
        "getSelectedUserGoal",
        "()Lcom/getmimo/ui/profile/UserGoal;",
        "a",
        "Ljava/lang/Integer;",
        "getSelectedGoalIndex",
        "()Ljava/lang/Integer;",
        "setSelectedGoalIndex",
        "(Ljava/lang/Integer;)V",
        "selectedGoalIndex",
        "",
        "Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;",
        "b",
        "Ljava/util/List;",
        "itemList",
        "c",
        "Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;",
        "Le6/r2;",
        "d",
        "Le6/r2;",
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
.field private a:Ljava/lang/Integer;

.field private b:Ljava/util/List;

.field private c:Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;

.field private final d:Le6/r2;


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

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, v1, p2}, Le6/r2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/r2;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->d:Le6/r2;

    const/4 v3, 0x7

    iget-object p2, p1, Le6/r2;->b:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v3, 0x3

    sget-object v0, Lcom/getmimo/ui/profile/UserGoal;->e:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setUserGoal(Lcom/getmimo/ui/profile/UserGoal;)V

    const/4 v3, 0x3

    iget-object p2, p1, Le6/r2;->c:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v3, 0x6

    sget-object v0, Lcom/getmimo/ui/profile/UserGoal;->f:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setUserGoal(Lcom/getmimo/ui/profile/UserGoal;)V

    const/4 v3, 0x4

    iget-object p2, p1, Le6/r2;->d:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v3, 0x1

    sget-object v0, Lcom/getmimo/ui/profile/UserGoal;->v:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setUserGoal(Lcom/getmimo/ui/profile/UserGoal;)V

    const/4 v3, 0x4

    iget-object p2, p1, Le6/r2;->b:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v3, 0x1

    new-instance v0, LR8/j;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LR8/j;-><init>(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;)V

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iget-object p2, p1, Le6/r2;->c:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v3, 0x1

    new-instance v0, LR8/k;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LR8/k;-><init>(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iget-object p2, p1, Le6/r2;->d:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v3, 0x6

    new-instance v0, LR8/l;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, LR8/l;-><init>(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;)V

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    iget-object p2, p1, Le6/r2;->b:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v3, 0x5

    iget-object v0, p1, Le6/r2;->c:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v3, 0x2

    iget-object p1, p1, Le6/r2;->d:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v3, 0x2

    filled-new-array {p2, v0, p1}, [Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->b:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->f(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->d(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->e(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final d(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->g(I)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final e(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->g(I)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final f(Lcom/getmimo/ui/profile/view/SetDailyGoalCard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->g(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->b:Ljava/util/List;

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setChecked(Z)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    if-eq p1, v0, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-eq p1, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->d:Le6/r2;

    const/4 v6, 0x4

    iget-object v1, v1, Le6/r2;->d:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setChecked(Z)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->d:Le6/r2;

    const/4 v5, 0x5

    iget-object v1, v1, Le6/r2;->c:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setChecked(Z)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->d:Le6/r2;

    const/4 v6, 0x7

    iget-object v1, v1, Le6/r2;->b:Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->setChecked(Z)V

    const/4 v6, 0x5

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->a:Ljava/lang/Integer;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->c:Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;->a(I)V

    const/4 v5, 0x4

    :cond_4
    const/4 v6, 0x6

    return-void
.end method

.method public final getSelectedGoalIndex()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->a:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getSelectedUserGoal()Lcom/getmimo/ui/profile/UserGoal;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->b:Ljava/util/List;

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->a()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->getUserGoal()Lcom/getmimo/ui/profile/UserGoal;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    const-string v6, "Collection contains no element matching the predicate."

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v5, 0x6
.end method

.method public final setOnClickListener(Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "onClick"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->c:Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;

    const/4 v4, 0x7

    return-void
.end method

.method public final setSelectedGoalIndex(Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->a:Ljava/lang/Integer;

    const/4 v2, 0x5

    return-void
.end method
