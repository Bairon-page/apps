.class public final LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE4/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LE4/c;-><init>()V

    const/4 v4, 0x6

    sput-object v0, LE4/c;->a:LE4/c;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lwc/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lwc/d;

    const/4 v5, 0x7

    invoke-direct {v0}, Lwc/d;-><init>()V

    const/4 v5, 0x5

    new-instance v1, Lcom/getmimo/analytics/properties/a;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/getmimo/analytics/properties/a;-><init>()V

    const/4 v5, 0x2

    const-class v2, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Lwc/d;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lwc/d;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/analytics/properties/upgrade/b;

    const/4 v5, 0x2

    invoke-direct {v1}, Lcom/getmimo/analytics/properties/upgrade/b;-><init>()V

    const/4 v5, 0x5

    const-class v2, Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Lwc/d;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lwc/d;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/analytics/properties/upgrade/a;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/getmimo/analytics/properties/upgrade/a;-><init>()V

    const/4 v5, 0x1

    const-class v2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Lwc/d;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lwc/d;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/fatboyindustrial/gsonjodatime/Converters;->b(Lwc/d;)Lwc/d;

    move-result-object v5

    move-object v0, v5

    const-string v5, "registerInstant(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/fatboyindustrial/gsonjodatime/c;->b(Lwc/d;)Lwc/d;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/fatboyindustrial/gsonjodatime/c;->a(Lwc/d;)Lwc/d;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lwc/d;->b()Lwc/c;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lwc/c;->r()Lwc/d;

    move-result-object v5

    move-object v0, v5

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lwc/d;->e(Ljava/lang/String;)Lwc/d;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lwc/d;->b()Lwc/c;

    move-result-object v5

    move-object v0, v5

    const-string v5, "create(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0
.end method
