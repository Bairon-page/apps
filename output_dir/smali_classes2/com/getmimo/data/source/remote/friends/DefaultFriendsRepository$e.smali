.class final Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository;->e()Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$e;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$e;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$e;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/friends/InvitationsOverview;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    const-string v3, "invitationOverview"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getUnconfirmedInvitations()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$e;->a(Lcom/getmimo/data/model/friends/InvitationsOverview;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
