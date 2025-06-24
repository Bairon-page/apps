.class public final enum Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "isChallenge",
        "",
        "d",
        "(Z)I",
        "earnedSparks",
        "c",
        "(ZI)I",
        "a",
        "b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

.field public static final enum b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

.field public static final enum c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

.field private static final synthetic d:[Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

.field private static final synthetic e:LSf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "DAILY_GOAL_NOT_REACHED"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v4, 0x6

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v6, 0x3

    const-string v3, "DAILY_GOAL_REACHED"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v6, 0x6

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v6, 0x7

    const-string v3, "DAILY_GOAL_ALREADY_REACHED_EARLIER_TODAY"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v4, 0x3

    invoke-static {}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->a()[Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->d:[Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->e:LSf/a;

    const/4 v6, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;
    .locals 6

    sget-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v4, 0x1

    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v5, 0x3

    sget-object v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v4, 0x1

    filled-new-array {v0, v1, v2}, [Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;
    .locals 4

    sget-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->d:[Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final c(ZI)I
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType$a;->a:[I

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    const v2, 0x7f1301e5

    const/4 v5, 0x2

    if-eq v0, v1, :cond_3

    const/4 v5, 0x2

    const/4 v5, 0x2

    move p2, v5

    if-eq v0, p2, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x3

    move p2, v5

    if-ne v0, p2, :cond_1

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const v2, 0x7f130540

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x4

    const v2, 0x7f130409

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    if-nez p2, :cond_4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    const v2, 0x7f13048a

    const/4 v5, 0x1

    :goto_0
    return v2
.end method

.method public final d(Z)I
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const p1, 0x7f13008b

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v2, 0x2

    if-ne v0, p1, :cond_1

    const/4 v2, 0x3

    const p1, 0x7f13053f

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const p1, 0x7f13053e

    const/4 v2, 0x6

    :goto_0
    return p1
.end method
