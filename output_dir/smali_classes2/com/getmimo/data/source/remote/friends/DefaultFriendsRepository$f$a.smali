.class final Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f;->b(Ljava/util/List;)Lnf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f$a;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)Lnf/e;
    .locals 5

    move-object v1, p0

    const-string v4, "invitation"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f$a;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->k(Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)Lnf/a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$f$a;->a(Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)Lnf/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
