.class public abstract Lcom/getmimo/analytics/properties/ShareMethod;
.super Lcom/getmimo/analytics/properties/base/BaseStringProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/properties/ShareMethod$Browser;,
        Lcom/getmimo/analytics/properties/ShareMethod$Facebook;,
        Lcom/getmimo/analytics/properties/ShareMethod$FacebookStory;,
        Lcom/getmimo/analytics/properties/ShareMethod$Gmail;,
        Lcom/getmimo/analytics/properties/ShareMethod$InstagramStory;,
        Lcom/getmimo/analytics/properties/ShareMethod$LinkCopied;,
        Lcom/getmimo/analytics/properties/ShareMethod$Messenger;,
        Lcom/getmimo/analytics/properties/ShareMethod$Null;,
        Lcom/getmimo/analytics/properties/ShareMethod$Other;,
        Lcom/getmimo/analytics/properties/ShareMethod$Sms;,
        Lcom/getmimo/analytics/properties/ShareMethod$Snapchat;,
        Lcom/getmimo/analytics/properties/ShareMethod$Twitter;,
        Lcom/getmimo/analytics/properties/ShareMethod$WhatsApp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\r\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\r\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/ShareMethod;",
        "Lcom/getmimo/analytics/properties/base/BaseStringProperty;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "()Ljava/lang/String;",
        "Null",
        "Facebook",
        "FacebookStory",
        "InstagramStory",
        "Twitter",
        "WhatsApp",
        "Gmail",
        "Messenger",
        "Snapchat",
        "Browser",
        "Sms",
        "Other",
        "LinkCopied",
        "Lcom/getmimo/analytics/properties/ShareMethod$Browser;",
        "Lcom/getmimo/analytics/properties/ShareMethod$Facebook;",
        "Lcom/getmimo/analytics/properties/ShareMethod$FacebookStory;",
        "Lcom/getmimo/analytics/properties/ShareMethod$Gmail;",
        "Lcom/getmimo/analytics/properties/ShareMethod$InstagramStory;",
        "Lcom/getmimo/analytics/properties/ShareMethod$LinkCopied;",
        "Lcom/getmimo/analytics/properties/ShareMethod$Messenger;",
        "Lcom/getmimo/analytics/properties/ShareMethod$Null;",
        "Lcom/getmimo/analytics/properties/ShareMethod$Other;",
        "Lcom/getmimo/analytics/properties/ShareMethod$Sms;",
        "Lcom/getmimo/analytics/properties/ShareMethod$Snapchat;",
        "Lcom/getmimo/analytics/properties/ShareMethod$Twitter;",
        "Lcom/getmimo/analytics/properties/ShareMethod$WhatsApp;",
        "analytics_productionRelease"
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
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/properties/base/BaseStringProperty;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/properties/ShareMethod;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "method"

    move-object v0, v3

    return-object v0
.end method
