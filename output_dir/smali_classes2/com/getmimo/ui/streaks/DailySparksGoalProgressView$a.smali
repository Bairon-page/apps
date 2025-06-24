.class public abstract synthetic Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;->values()[Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;->d:Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x5

    sget-object v1, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;->c:Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x4

    sget-object v1, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;->b:Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x3

    move v2, v3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$a;->a:[I

    const/4 v3, 0x3

    return-void
.end method
