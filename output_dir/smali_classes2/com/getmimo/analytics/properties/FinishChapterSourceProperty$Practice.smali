.class public abstract Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice;
.super Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Practice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice$PracticeList;,
        Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice$Tab;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice;",
        "Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "Tab",
        "PracticeList",
        "Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice$PracticeList;",
        "Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice$Tab;",
        "analytics_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "practice_tab"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p1, v0}, Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
