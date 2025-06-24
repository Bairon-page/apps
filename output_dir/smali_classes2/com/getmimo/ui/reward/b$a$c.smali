.class public final Lcom/getmimo/ui/reward/b$a$c;
.super Lcom/getmimo/ui/reward/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/reward/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/reward/b$a$c;

.field private static final b:Lcom/getmimo/analytics/properties/RewardScreenCloseState$BeforeBoxClick;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/reward/b$a$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/reward/b$a$c;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/ui/reward/b$a$c;->a:Lcom/getmimo/ui/reward/b$a$c;

    const/4 v2, 0x3

    sget-object v0, Lcom/getmimo/analytics/properties/RewardScreenCloseState$BeforeBoxClick;->b:Lcom/getmimo/analytics/properties/RewardScreenCloseState$BeforeBoxClick;

    const/4 v3, 0x7

    sput-object v0, Lcom/getmimo/ui/reward/b$a$c;->b:Lcom/getmimo/analytics/properties/RewardScreenCloseState$BeforeBoxClick;

    const/4 v3, 0x5

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/reward/b$a$c;->c:I

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/reward/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/getmimo/analytics/properties/RewardScreenCloseState;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/reward/b$a$c;->b()Lcom/getmimo/analytics/properties/RewardScreenCloseState$BeforeBoxClick;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public b()Lcom/getmimo/analytics/properties/RewardScreenCloseState$BeforeBoxClick;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/reward/b$a$c;->b:Lcom/getmimo/analytics/properties/RewardScreenCloseState$BeforeBoxClick;

    const/4 v3, 0x4

    return-object v0
.end method
