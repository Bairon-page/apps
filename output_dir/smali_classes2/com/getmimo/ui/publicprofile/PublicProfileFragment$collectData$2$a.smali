.class final Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$2$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Le6/W1;


# direct methods
.method constructor <init>(Le6/W1;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$2$a;->a:Le6/W1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    sget-object p2, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$2$a$a;->a:[I

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p2, p1

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p2, v2

    if-eq p1, p2, :cond_3

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p2, v2

    if-eq p1, p2, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x3

    move p2, v2

    if-eq p1, p2, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x4

    move p2, v3

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x2

    sget-object p1, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->c:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    sget-object p1, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    sget-object p1, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->a:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    const/4 v2, 0x1

    :goto_0
    if-eqz p1, :cond_4

    const/4 v3, 0x5

    iget-object p2, v0, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$2$a;->a:Le6/W1;

    const/4 v2, 0x4

    iget-object p2, p2, Le6/W1;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->setFollowAction(Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;)V

    const/4 v2, 0x5

    :cond_4
    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$collectData$2$a;->c(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$FollowButtonStatus;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
