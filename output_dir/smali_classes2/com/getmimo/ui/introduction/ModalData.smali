.class public abstract Lcom/getmimo/ui/introduction/ModalData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/introduction/ModalData$AppIconChangeNeedsRestart;,
        Lcom/getmimo/ui/introduction/ModalData$CertificateCompletionInfo;,
        Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;,
        Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;,
        Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuDownloadLiveContent;,
        Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;,
        Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;,
        Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInviteNoPro;,
        Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInvitePro;,
        Lcom/getmimo/ui/introduction/ModalData$GuidedProjectWebLocked;,
        Lcom/getmimo/ui/introduction/ModalData$HeartsFistMistake;,
        Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;,
        Lcom/getmimo/ui/introduction/ModalData$InviteFriendsNoPro;,
        Lcom/getmimo/ui/introduction/ModalData$InviteFriendsPro;,
        Lcom/getmimo/ui/introduction/ModalData$JoinedAnInvite;,
        Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;,
        Lcom/getmimo/ui/introduction/ModalData$PendingPurchase;,
        Lcom/getmimo/ui/introduction/ModalData$StoreFullHearts;,
        Lcom/getmimo/ui/introduction/ModalData$StreakChallengeFailure;,
        Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;,
        Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;,
        Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0016\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-.BC\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u0082\u0001\u0016/0123456789:;<=>?@ABCD\u00a8\u0006E"
    }
    d2 = {
        "Lcom/getmimo/ui/introduction/ModalData;",
        "Landroid/os/Parcelable;",
        "Lcom/getmimo/ui/content/TextContent;",
        "title",
        "description",
        "Lcom/getmimo/ui/content/ImageContent;",
        "imageContent",
        "primaryButtonAction",
        "secondaryButtonAction",
        "",
        "isClosable",
        "<init>",
        "(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Z)V",
        "a",
        "Lcom/getmimo/ui/content/TextContent;",
        "e",
        "()Lcom/getmimo/ui/content/TextContent;",
        "b",
        "c",
        "Lcom/getmimo/ui/content/ImageContent;",
        "()Lcom/getmimo/ui/content/ImageContent;",
        "d",
        "f",
        "Z",
        "()Z",
        "FirebaseInAppMessages",
        "CertificateNotFinishedYetModalData",
        "DeveloperMenuDownloadLiveContent",
        "StreakRepairModal",
        "StreakChallengeFailure",
        "StreakChallengeSuccess",
        "DeveloperMenuLiveDeploymentError",
        "HeartsFistMistake",
        "NotificationsSettings",
        "InviteFriendsPro",
        "InviteFriendsNoPro",
        "FriendsAcceptedInvitePro",
        "FriendsAcceptedInviteNoPro",
        "JoinedAnInvite",
        "StoreFullHearts",
        "AppIconChangeNeedsRestart",
        "TrialStartedEnableNotification",
        "PendingPurchase",
        "GuidedProjectWebLocked",
        "CertificateProfessionalInfo",
        "CertificateCompletionInfo",
        "InputConsoleIntroduction",
        "Lcom/getmimo/ui/introduction/ModalData$AppIconChangeNeedsRestart;",
        "Lcom/getmimo/ui/introduction/ModalData$CertificateCompletionInfo;",
        "Lcom/getmimo/ui/introduction/ModalData$CertificateNotFinishedYetModalData;",
        "Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;",
        "Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuDownloadLiveContent;",
        "Lcom/getmimo/ui/introduction/ModalData$DeveloperMenuLiveDeploymentError;",
        "Lcom/getmimo/ui/introduction/ModalData$FirebaseInAppMessages;",
        "Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInviteNoPro;",
        "Lcom/getmimo/ui/introduction/ModalData$FriendsAcceptedInvitePro;",
        "Lcom/getmimo/ui/introduction/ModalData$GuidedProjectWebLocked;",
        "Lcom/getmimo/ui/introduction/ModalData$HeartsFistMistake;",
        "Lcom/getmimo/ui/introduction/ModalData$InputConsoleIntroduction;",
        "Lcom/getmimo/ui/introduction/ModalData$InviteFriendsNoPro;",
        "Lcom/getmimo/ui/introduction/ModalData$InviteFriendsPro;",
        "Lcom/getmimo/ui/introduction/ModalData$JoinedAnInvite;",
        "Lcom/getmimo/ui/introduction/ModalData$NotificationsSettings;",
        "Lcom/getmimo/ui/introduction/ModalData$PendingPurchase;",
        "Lcom/getmimo/ui/introduction/ModalData$StoreFullHearts;",
        "Lcom/getmimo/ui/introduction/ModalData$StreakChallengeFailure;",
        "Lcom/getmimo/ui/introduction/ModalData$StreakChallengeSuccess;",
        "Lcom/getmimo/ui/introduction/ModalData$StreakRepairModal;",
        "Lcom/getmimo/ui/introduction/ModalData$TrialStartedEnableNotification;",
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
.field public static final v:I


# instance fields
.field private final a:Lcom/getmimo/ui/content/TextContent;

.field private final b:Lcom/getmimo/ui/content/TextContent;

.field private final c:Lcom/getmimo/ui/content/ImageContent;

.field private final d:Lcom/getmimo/ui/content/TextContent;

.field private final e:Lcom/getmimo/ui/content/TextContent;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/getmimo/ui/content/TextContent;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v1, Lcom/getmimo/ui/content/ImageContent;->a:I

    const/4 v2, 0x4

    or-int/2addr v1, v0

    const/4 v2, 0x4

    or-int/2addr v1, v0

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x4

    sput v0, Lcom/getmimo/ui/introduction/ModalData;->v:I

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/introduction/ModalData;->a:Lcom/getmimo/ui/content/TextContent;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/getmimo/ui/introduction/ModalData;->b:Lcom/getmimo/ui/content/TextContent;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/introduction/ModalData;->c:Lcom/getmimo/ui/content/ImageContent;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/getmimo/ui/introduction/ModalData;->d:Lcom/getmimo/ui/content/TextContent;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/getmimo/ui/introduction/ModalData;->e:Lcom/getmimo/ui/content/TextContent;

    const/4 v2, 0x1

    iput-boolean p6, v0, Lcom/getmimo/ui/introduction/ModalData;->f:Z

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    const/4 v9, 0x4

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/getmimo/ui/introduction/ModalData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/getmimo/ui/introduction/ModalData;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Z)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/content/TextContent;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/introduction/ModalData;->b:Lcom/getmimo/ui/content/TextContent;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()Lcom/getmimo/ui/content/ImageContent;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/introduction/ModalData;->c:Lcom/getmimo/ui/content/ImageContent;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c()Lcom/getmimo/ui/content/TextContent;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/introduction/ModalData;->d:Lcom/getmimo/ui/content/TextContent;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Lcom/getmimo/ui/content/TextContent;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/introduction/ModalData;->e:Lcom/getmimo/ui/content/TextContent;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final e()Lcom/getmimo/ui/content/TextContent;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/introduction/ModalData;->a:Lcom/getmimo/ui/content/TextContent;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/introduction/ModalData;->f:Z

    const/4 v3, 0x4

    return v0
.end method
