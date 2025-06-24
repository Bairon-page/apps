.class final synthetic Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->h(Landroid/view/ViewGroup;I)LE6/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const-string v6, "getFriendsCount()I"

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v6

    const-class v2, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "friendsCount"

    move-object v3, v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;->g(Lcom/getmimo/ui/profile/friends/ProfileFriendsAdapter;)I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
