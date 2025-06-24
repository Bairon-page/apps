.class final Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$b;
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


# static fields
.field public static final a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$b;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$b;->a:Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$b;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/friends/InvitationsOverview;)Lcom/getmimo/data/model/friends/UnconfirmedInvitation;
    .locals 5

    move-object v1, p0

    const-string v4, "invitationOverview"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/friends/InvitationsOverview;->getUnconfirmedOwnInvitation()Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/Exception;

    const/4 v4, 0x2

    const-string v3, "empty unconfirmed own invitation."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/friends/DefaultFriendsRepository$b;->a(Lcom/getmimo/data/model/friends/InvitationsOverview;)Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
