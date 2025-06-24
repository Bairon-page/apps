.class public final Lcom/getmimo/ui/profile/UserGoal$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/profile/UserGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/profile/UserGoal$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/getmimo/ui/profile/UserGoal;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    const/16 v4, 0x64

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    sget-object p1, Lcom/getmimo/ui/profile/UserGoal;->e:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-nez p1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    const/16 v4, 0xc8

    move v1, v4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x7

    sget-object p1, Lcom/getmimo/ui/profile/UserGoal;->f:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    :goto_1
    if-eqz p1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    const/16 v4, 0x190

    move v0, v4

    if-ne p1, v0, :cond_4

    const/4 v4, 0x3

    sget-object p1, Lcom/getmimo/ui/profile/UserGoal;->v:Lcom/getmimo/ui/profile/UserGoal;

    const/4 v4, 0x4

    :goto_2
    return-object p1

    :cond_4
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v4, "Daily goal not found"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x1
.end method
