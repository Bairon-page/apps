.class final Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$3$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(ZLRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object p2, v3, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$3$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/getmimo/ui/profile/main/ProfileFragment;->T2(Lcom/getmimo/ui/profile/main/ProfileFragment;)Lcom/getmimo/ui/profile/main/ProfileViewModel;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->w()Lrh/h;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lw6/b;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lw6/b;->f()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_2

    const/4 v6, 0x4

    iget-object p2, v3, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$3$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/getmimo/ui/profile/main/ProfileFragment;->N2(Lcom/getmimo/ui/profile/main/ProfileFragment;)Le6/P1;

    move-result-object v5

    move-object p2, v5

    iget-object p2, p2, Le6/P1;->b:Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    const/4 v6, 0x3

    const-string v5, "anonymousUserLockView"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/16 v6, 0x8

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object p2, v3, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$3$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/getmimo/ui/profile/main/ProfileFragment;->N2(Lcom/getmimo/ui/profile/main/ProfileFragment;)Le6/P1;

    move-result-object v6

    move-object p2, v6

    iget-object p2, p2, Le6/P1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    const-string v5, "rvProfile"

    move-object v2, v5

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x2

    move v0, v1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x5

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCoroutines$3$a;->c(ZLRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
