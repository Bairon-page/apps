.class public final Lcom/getmimo/data/model/friends/InvitationsOverview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003JM\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/getmimo/data/model/friends/InvitationsOverview;",
        "",
        "invitationUrl",
        "",
        "acceptedInvitationsCount",
        "",
        "maximumInvitationRewardCount",
        "invitationSubscriptionRewardDays",
        "unconfirmedInvitations",
        "",
        "Lcom/getmimo/data/model/friends/UnconfirmedInvitation;",
        "unconfirmedOwnInvitation",
        "<init>",
        "(Ljava/lang/String;IIILjava/util/List;Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)V",
        "getInvitationUrl",
        "()Ljava/lang/String;",
        "getAcceptedInvitationsCount",
        "()I",
        "getMaximumInvitationRewardCount",
        "getInvitationSubscriptionRewardDays",
        "getUnconfirmedInvitations",
        "()Ljava/util/List;",
        "getUnconfirmedOwnInvitation",
        "()Lcom/getmimo/data/model/friends/UnconfirmedInvitation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final acceptedInvitationsCount:I

.field private final invitationSubscriptionRewardDays:I

.field private final invitationUrl:Ljava/lang/String;

.field private final maximumInvitationRewardCount:I

.field private final unconfirmedInvitations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/friends/UnconfirmedInvitation;",
            ">;"
        }
    .end annotation
.end field

.field private final unconfirmedOwnInvitation:Lcom/getmimo/data/model/friends/UnconfirmedInvitation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/util/List;Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/friends/UnconfirmedInvitation;",
            ">;",
            "Lcom/getmimo/data/model/friends/UnconfirmedInvitation;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "invitationUrl"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "unconfirmedInvitations"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationUrl:Ljava/lang/String;

    const/4 v3, 0x4

    iput p2, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->acceptedInvitationsCount:I

    const/4 v3, 0x4

    iput p3, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->maximumInvitationRewardCount:I

    const/4 v3, 0x3

    iput p4, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationSubscriptionRewardDays:I

    const/4 v3, 0x7

    iput-object p5, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedInvitations:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p6, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedOwnInvitation:Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/util/List;Lcom/getmimo/data/model/friends/UnconfirmedInvitation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x5

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/model/friends/InvitationsOverview;-><init>(Ljava/lang/String;IIILjava/util/List;Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/friends/InvitationsOverview;Ljava/lang/String;IIILjava/util/List;Lcom/getmimo/data/model/friends/UnconfirmedInvitation;ILjava/lang/Object;)Lcom/getmimo/data/model/friends/InvitationsOverview;
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x3

    if-eqz p8, :cond_0

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationUrl:Ljava/lang/String;

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x5

    and-int/lit8 p8, p7, 0x2

    const/4 v5, 0x7

    if-eqz p8, :cond_1

    const/4 v5, 0x4

    iget p2, p0, Lcom/getmimo/data/model/friends/InvitationsOverview;->acceptedInvitationsCount:I

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x5

    move p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v5, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    iget p3, p0, Lcom/getmimo/data/model/friends/InvitationsOverview;->maximumInvitationRewardCount:I

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x6

    move v0, p3

    and-int/lit8 p2, p7, 0x8

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    iget p4, p0, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationSubscriptionRewardDays:I

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x5

    move v1, p4

    and-int/lit8 p2, p7, 0x10

    const/4 v5, 0x7

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    iget-object p5, p0, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedInvitations:Ljava/util/List;

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x2

    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    iget-object p6, p0, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedOwnInvitation:Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    const/4 v5, 0x5

    :cond_5
    const/4 v5, 0x7

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/getmimo/data/model/friends/InvitationsOverview;->copy(Ljava/lang/String;IIILjava/util/List;Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)Lcom/getmimo/data/model/friends/InvitationsOverview;

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationUrl:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component2()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->acceptedInvitationsCount:I

    const/4 v3, 0x2

    return v0
.end method

.method public final component3()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->maximumInvitationRewardCount:I

    const/4 v3, 0x5

    return v0
.end method

.method public final component4()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationSubscriptionRewardDays:I

    const/4 v3, 0x1

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/friends/UnconfirmedInvitation;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedInvitations:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final component6()Lcom/getmimo/data/model/friends/UnconfirmedInvitation;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedOwnInvitation:Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIILjava/util/List;Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)Lcom/getmimo/data/model/friends/InvitationsOverview;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/friends/UnconfirmedInvitation;",
            ">;",
            "Lcom/getmimo/data/model/friends/UnconfirmedInvitation;",
            ")",
            "Lcom/getmimo/data/model/friends/InvitationsOverview;"
        }
    .end annotation

    const-string v8, "invitationUrl"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v8, "unconfirmedInvitations"

    move-object v0, v8

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v8, 0x4

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/model/friends/InvitationsOverview;-><init>(Ljava/lang/String;IIILjava/util/List;Lcom/getmimo/data/model/friends/UnconfirmedInvitation;)V

    const/4 v8, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationUrl:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationUrl:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v7, 0x4

    iget v1, v4, Lcom/getmimo/data/model/friends/InvitationsOverview;->acceptedInvitationsCount:I

    const/4 v7, 0x2

    iget v3, p1, Lcom/getmimo/data/model/friends/InvitationsOverview;->acceptedInvitationsCount:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v6, 0x5

    iget v1, v4, Lcom/getmimo/data/model/friends/InvitationsOverview;->maximumInvitationRewardCount:I

    const/4 v7, 0x4

    iget v3, p1, Lcom/getmimo/data/model/friends/InvitationsOverview;->maximumInvitationRewardCount:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x6

    iget v1, v4, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationSubscriptionRewardDays:I

    const/4 v7, 0x6

    iget v3, p1, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationSubscriptionRewardDays:I

    const/4 v7, 0x2

    if-eq v1, v3, :cond_5

    const/4 v7, 0x7

    return v2

    :cond_5
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedInvitations:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedInvitations:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x1

    return v2

    :cond_6
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedOwnInvitation:Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedOwnInvitation:Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    const/4 v7, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_7

    const/4 v6, 0x2

    return v2

    :cond_7
    const/4 v7, 0x5

    return v0
.end method

.method public final getAcceptedInvitationsCount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->acceptedInvitationsCount:I

    const/4 v3, 0x4

    return v0
.end method

.method public final getInvitationSubscriptionRewardDays()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationSubscriptionRewardDays:I

    const/4 v3, 0x4

    return v0
.end method

.method public final getInvitationUrl()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationUrl:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getMaximumInvitationRewardCount()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->maximumInvitationRewardCount:I

    const/4 v3, 0x5

    return v0
.end method

.method public final getUnconfirmedInvitations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/friends/UnconfirmedInvitation;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedInvitations:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getUnconfirmedOwnInvitation()Lcom/getmimo/data/model/friends/UnconfirmedInvitation;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedOwnInvitation:Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationUrl:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v1, v2, Lcom/getmimo/data/model/friends/InvitationsOverview;->acceptedInvitationsCount:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lcom/getmimo/data/model/friends/InvitationsOverview;->maximumInvitationRewardCount:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationSubscriptionRewardDays:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedInvitations:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedOwnInvitation:Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/model/friends/UnconfirmedInvitation;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "InvitationsOverview(invitationUrl="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationUrl:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", acceptedInvitationsCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/friends/InvitationsOverview;->acceptedInvitationsCount:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maximumInvitationRewardCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/friends/InvitationsOverview;->maximumInvitationRewardCount:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", invitationSubscriptionRewardDays="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/friends/InvitationsOverview;->invitationSubscriptionRewardDays:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", unconfirmedInvitations="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedInvitations:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", unconfirmedOwnInvitation="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/friends/InvitationsOverview;->unconfirmedOwnInvitation:Lcom/getmimo/data/model/friends/UnconfirmedInvitation;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
