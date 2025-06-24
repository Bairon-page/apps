.class public abstract Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;
.super Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Prompt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupActivity;,
        Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterPurchase;,
        Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;,
        Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtSettings;,
        Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;,
        Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupChapterEnd;,
        Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupLeaderBoards;,
        Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupPracticeTab;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup;",
        "<init>",
        "()V",
        "",
        "b",
        "()I",
        "headline",
        "SignupChapterEnd",
        "SignupPracticeTab",
        "SignupLeaderBoards",
        "SignupActivity",
        "SignupBeforeOpenChapter",
        "SignupAfterPurchase",
        "SignupAtProfile",
        "SignupAtSettings",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupActivity;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterPurchase;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtSettings;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupChapterEnd;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupLeaderBoards;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupPracticeTab;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method
