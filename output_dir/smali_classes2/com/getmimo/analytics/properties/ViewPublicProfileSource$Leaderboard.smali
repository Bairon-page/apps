.class public final Lcom/getmimo/analytics/properties/ViewPublicProfileSource$Leaderboard;
.super Lcom/getmimo/analytics/properties/ViewPublicProfileSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/ViewPublicProfileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Leaderboard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/ViewPublicProfileSource$Leaderboard;",
        "Lcom/getmimo/analytics/properties/ViewPublicProfileSource;",
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
.field public static final b:Lcom/getmimo/analytics/properties/ViewPublicProfileSource$Leaderboard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/analytics/properties/ViewPublicProfileSource$Leaderboard;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/properties/ViewPublicProfileSource$Leaderboard;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/getmimo/analytics/properties/ViewPublicProfileSource$Leaderboard;->b:Lcom/getmimo/analytics/properties/ViewPublicProfileSource$Leaderboard;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    const-string v5, "leaderboard"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v2, v0, v1}, Lcom/getmimo/analytics/properties/ViewPublicProfileSource;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    return-void
.end method
