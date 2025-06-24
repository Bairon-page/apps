.class public final Lu4/f$b$p;
.super Lu4/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/ui/upgrade/UpgradeModalContent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V
    .locals 5

    move-object v1, p0

    const-string v3, "upgradeModalContent"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lu4/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lu4/f$b$p;->a:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/upgrade/UpgradeModalContent;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu4/f$b$p;->a:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v3, 0x1

    return-object v0
.end method
