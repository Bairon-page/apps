.class final Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$onCreate$1;->a:Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    const/4 v6, -0x1

    move v0, v6

    const-string v5, "com.getmimo.ui.upgradecompleted.UpgradeCompletedActivity.onCreate.<anonymous> (UpgradeCompletedActivity.kt:34)"

    move-object v1, v5

    const v2, 0x75b3d429

    const/4 v5, 0x3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x7

    iget-object p2, v3, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$onCreate$1;->a:Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;

    const/4 v5, 0x2

    const v0, 0x60f5424e

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez v0, :cond_3

    const/4 v6, 0x5

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne v1, v0, :cond_4

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x6

    new-instance v1, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$onCreate$1$1$1;

    const/4 v5, 0x6

    invoke-direct {v1, p2}, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$onCreate$1$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :cond_4
    const/4 v6, 0x5

    check-cast v1, Lgg/f;

    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x3

    check-cast v1, LZf/a;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p2, v6

    invoke-static {v1, p1, p2}, Lcom/getmimo/ui/upgradecompleted/ViewsKt;->k(LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v6, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_5

    const/4 v6, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x7

    :cond_5
    const/4 v5, 0x5

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity$onCreate$1;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
