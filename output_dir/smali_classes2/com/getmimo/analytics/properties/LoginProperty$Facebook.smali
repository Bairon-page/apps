.class public final Lcom/getmimo/analytics/properties/LoginProperty$Facebook;
.super Lcom/getmimo/analytics/properties/LoginProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/LoginProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Facebook"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/LoginProperty$Facebook;",
        "Lcom/getmimo/analytics/properties/LoginProperty;",
        "<init>",
        "()V",
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


# static fields
.field public static final b:Lcom/getmimo/analytics/properties/LoginProperty$Facebook;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/analytics/properties/LoginProperty$Facebook;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/properties/LoginProperty$Facebook;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/getmimo/analytics/properties/LoginProperty$Facebook;->b:Lcom/getmimo/analytics/properties/LoginProperty$Facebook;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    const-string v4, "facebook"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/getmimo/analytics/properties/LoginProperty;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    return-void
.end method
