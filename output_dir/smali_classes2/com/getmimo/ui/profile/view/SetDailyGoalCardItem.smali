.class public final Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR*\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u001b\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Le6/s2;",
        "a",
        "Le6/s2;",
        "binding",
        "Lcom/getmimo/ui/profile/UserGoal;",
        "value",
        "b",
        "Lcom/getmimo/ui/profile/UserGoal;",
        "getUserGoal",
        "()Lcom/getmimo/ui/profile/UserGoal;",
        "setUserGoal",
        "(Lcom/getmimo/ui/profile/UserGoal;)V",
        "userGoal",
        "",
        "c",
        "Z",
        "()Z",
        "setChecked",
        "(Z)V",
        "isChecked",
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
.field private final a:Le6/s2;

.field private b:Lcom/getmimo/ui/profile/UserGoal;

.field private c:Z


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

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    const/4 v4, 0x1

    move p2, v4

    invoke-static {p1, v1, p2}, Le6/s2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/s2;

    move-result-object v4

    move-object p1, v4

    const-string v4, "inflate(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->a:Le6/s2;

    const/4 v4, 0x7

    sget-object p1, Lcom/getmimo/ui/profile/UserGoal;->e:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->b:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->c:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final getUserGoal()Lcom/getmimo/ui/profile/UserGoal;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->b:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 4

    move-object v1, p0

    iput-boolean p1, v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->c:Z

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->a:Le6/s2;

    const/4 v3, 0x3

    iget-object v0, v0, Le6/s2;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final setUserGoal(Lcom/getmimo/ui/profile/UserGoal;)V
    .locals 6

    move-object v3, p0

    const-string v5, "value"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->b:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->a:Le6/s2;

    const/4 v5, 0x7

    iget-object v0, v0, Le6/s2;->d:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/profile/UserGoal;->e()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/profile/view/SetDailyGoalCardItem;->a:Le6/s2;

    const/4 v5, 0x1

    iget-object v0, v0, Le6/s2;->c:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/profile/UserGoal;->c()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const v2, 0x7f13034d

    const/4 v5, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    return-void
.end method
