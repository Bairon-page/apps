.class public final Lv5/n$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Lv5/n$c;

.field private static final b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field private static final c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field private static final d:Z

.field private static final e:I

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv5/n$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lv5/n$c;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lv5/n$c;->a:Lv5/n$c;

    const/4 v4, 0x6

    sget-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->e:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v3, 0x2

    sput-object v0, Lv5/n$c;->b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v3, 0x6

    sget-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v4, 0x3

    sput-object v0, Lv5/n$c;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v3, 0x7

    const/4 v1, 0x1

    move v0, v1

    sput-boolean v0, Lv5/n$c;->d:Z

    const/4 v4, 0x1

    sput v0, Lv5/n$c;->e:I

    const/4 v2, 0x2

    const-string v1, "Basic paid campaigns"

    move-object v0, v1

    sput-object v0, Lv5/n$c;->f:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    sget v0, Lv5/n$c;->e:I

    const/4 v3, 0x5

    return v0
.end method

.method public b()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 5

    move-object v1, p0

    sget-object v0, Lv5/n$c;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v4, 0x1

    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lv5/n$c;->d:Z

    const/4 v3, 0x5

    return v0
.end method

.method public d()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 4

    move-object v1, p0

    sget-object v0, Lv5/n$c;->b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v3, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Lv5/n$c;->f:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method
