.class public final Lv5/n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lv5/n$i;

.field private static final b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field private static final c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field private static final d:Z

.field private static final e:I

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv5/n$i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lv5/n$i;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lv5/n$i;->a:Lv5/n$i;

    const/4 v2, 0x7

    sget-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v4, 0x5

    sput-object v0, Lv5/n$i;->b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v4, 0x2

    sput-object v0, Lv5/n$i;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v2, 0x2

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lv5/n$i;->e:I

    const/4 v4, 0x1

    const-string v1, "Undefined (isPaid or campaign is not set yet)"

    move-object v0, v1

    sput-object v0, Lv5/n$i;->f:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    sget v0, Lv5/n$i;->e:I

    const/4 v3, 0x4

    return v0
.end method

.method public b()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 5

    move-object v1, p0

    sget-object v0, Lv5/n$i;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v4, 0x2

    return-object v0
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    sget-boolean v0, Lv5/n$i;->d:Z

    const/4 v3, 0x7

    return v0
.end method

.method public d()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 4

    move-object v1, p0

    sget-object v0, Lv5/n$i;->b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v3, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lv5/n$i;->f:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
