.class public final Lu4/f$b$b;
.super Lu4/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lu4/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lu4/f$b$b;->a:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu4/f$b$b;->a:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    const/4 v3, 0x4

    return-object v0
.end method
