.class public final Lcom/getmimo/ui/reward/b$a$b;
.super Lcom/getmimo/ui/reward/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/reward/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/reward/b$a$b;

.field private static final b:Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterInactivity;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/reward/b$a$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/reward/b$a$b;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/getmimo/ui/reward/b$a$b;->a:Lcom/getmimo/ui/reward/b$a$b;

    const/4 v1, 0x7

    sget-object v0, Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterInactivity;->b:Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterInactivity;

    const/4 v1, 0x3

    sput-object v0, Lcom/getmimo/ui/reward/b$a$b;->b:Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterInactivity;

    const/4 v1, 0x4

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/reward/b$a$b;->c:I

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/reward/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/getmimo/analytics/properties/RewardScreenCloseState;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/reward/b$a$b;->b()Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterInactivity;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public b()Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterInactivity;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/reward/b$a$b;->b:Lcom/getmimo/analytics/properties/RewardScreenCloseState$AfterInactivity;

    const/4 v3, 0x2

    return-object v0
.end method
