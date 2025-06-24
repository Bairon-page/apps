.class public final LI5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

.field private final b:Ljava/lang/Long;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/Integer;

.field private final h:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/Long;ILjava/lang/String;JLjava/util/List;Ljava/lang/Integer;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V
    .locals 4

    move-object v1, p0

    const-string v3, "productId"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "offeredSubscriptionPeriods"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "upgradeSource"

    move-object v0, v3

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LI5/g;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    const/4 v3, 0x2

    iput-object p2, v1, LI5/g;->b:Ljava/lang/Long;

    const/4 v3, 0x6

    iput p3, v1, LI5/g;->c:I

    const/4 v3, 0x6

    iput-object p4, v1, LI5/g;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iput-wide p5, v1, LI5/g;->e:J

    const/4 v3, 0x1

    iput-object p7, v1, LI5/g;->f:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p8, v1, LI5/g;->g:Ljava/lang/Integer;

    const/4 v3, 0x3

    iput-object p9, v1, LI5/g;->h:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI5/g;->b:Ljava/lang/Long;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI5/g;->g:Ljava/lang/Integer;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI5/g;->f:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI5/g;->d:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final e()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LI5/g;->e:J

    const/4 v5, 0x4

    return-wide v0
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LI5/g;->c:I

    const/4 v4, 0x6

    return v0
.end method

.method public final g()Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI5/g;->h:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final h()Lcom/getmimo/analytics/properties/upgrade/UpgradeType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI5/g;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    const/4 v4, 0x1

    return-object v0
.end method
