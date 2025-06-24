.class public final Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle$a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;->values()[Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lkotlin/collections/d;->X([Ljava/lang/Object;)Lfg/i;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lfg/j;->m(ILfg/f;)I

    move-result v3

    move p1, v3

    invoke-static {}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;->values()[Lcom/getmimo/ui/streaks/DailySparksGoalProgressView$TextStyle;

    move-result-object v3

    move-object v0, v3

    aget-object p1, v0, p1

    const/4 v3, 0x3

    return-object p1
.end method
