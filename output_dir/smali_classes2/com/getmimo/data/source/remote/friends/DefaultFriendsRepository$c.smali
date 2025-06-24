.class final Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->c()Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$c;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)Lnf/e;
    .locals 5

    move-object v1, p0

    const-string v3, "invitation"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$c;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->k(Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$c;->a(Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)Lnf/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
