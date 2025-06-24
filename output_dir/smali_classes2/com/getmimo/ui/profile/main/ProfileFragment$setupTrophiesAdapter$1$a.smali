.class final Lcom/getmimo/ui/profile/main/ProfileFragment$setupTrophiesAdapter$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment$setupTrophiesAdapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupTrophiesAdapter$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final c(LN8/b;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, LN8/b;->b()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getTrophies()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/getmimo/ui/profile/main/ProfileFragment$setupTrophiesAdapter$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/profile/main/ProfileFragment;->S2(Lcom/getmimo/ui/profile/main/ProfileFragment;)LP8/a;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Empty;->INSTANCE:Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Empty;

    const/4 v3, 0x2

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, LE6/h;->updateData(Ljava/util/List;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p2, v1, Lcom/getmimo/ui/profile/main/ProfileFragment$setupTrophiesAdapter$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/getmimo/ui/profile/main/ProfileFragment;->S2(Lcom/getmimo/ui/profile/main/ProfileFragment;)LP8/a;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;

    const/4 v3, 0x6

    invoke-virtual {p1}, LN8/b;->b()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getTrophies()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/getmimo/data/model/publicprofile/ProfileTrophiesState$Loaded;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2, p1}, LE6/h;->updateData(Ljava/util/List;)V

    const/4 v3, 0x6

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LN8/b;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupTrophiesAdapter$1$a;->c(LN8/b;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
