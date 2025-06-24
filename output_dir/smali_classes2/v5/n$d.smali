.class public final Lv5/n$d;
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
    name = "d"
.end annotation


# static fields
.field public static final a:Lv5/n$d;

.field private static final b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field private static final c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

.field private static final d:Z

.field private static final e:I

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/n$d;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lv5/n$d;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lv5/n$d;->a:Lv5/n$d;

    const/4 v1, 0x7

    sget-object v0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v1, 0x3

    sput-object v0, Lv5/n$d;->b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v1, 0x6

    sput-object v0, Lv5/n$d;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v1, 0x3

    const/4 v1, 0x6

    move v0, v1

    sput v0, Lv5/n$d;->e:I

    const/4 v1, 0x2

    const-string v1, "hide-trial campaigns"

    move-object v0, v1

    sput-object v0, Lv5/n$d;->f:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    sget v0, Lv5/n$d;->e:I

    const/4 v3, 0x5

    return v0
.end method

.method public b()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 4

    move-object v1, p0

    sget-object v0, Lv5/n$d;->c:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v3, 0x2

    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lv5/n$d;->d:Z

    const/4 v3, 0x6

    return v0
.end method

.method public d()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;
    .locals 5

    move-object v1, p0

    sget-object v0, Lv5/n$d;->b:Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    const/4 v3, 0x2

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lv5/n$d;->f:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
