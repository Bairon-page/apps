.class final Lcom/getmimo/ui/profile/view/ProfileHeaderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/view/ProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/view/ProfileHeaderView;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/view/ProfileHeaderView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView$a;->a:Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const/4 v5, -0x1

    move v0, v5

    const-string v6, "com.getmimo.ui.profile.view.ProfileHeaderView.<anonymous> (ProfileHeaderView.kt:81)"

    move-object v1, v6

    const v2, -0x36060b29

    const/4 v6, 0x5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x4

    iget-object p2, v3, Lcom/getmimo/ui/profile/view/ProfileHeaderView$a;->a:Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->q(Lcom/getmimo/ui/profile/view/ProfileHeaderView;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object p2, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/v;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-static {p2, p1, v0}, LR8/f;->b(Ljava/lang/Integer;Landroidx/compose/runtime/b;I)V

    const/4 v6, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x2

    :cond_3
    const/4 v6, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/view/ProfileHeaderView$a;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
