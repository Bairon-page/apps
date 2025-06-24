.class public abstract Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;
.super Lcom/getmimo/analytics/properties/base/BaseStringProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource$LessonScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0008B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0001\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;",
        "Lcom/getmimo/analytics/properties/base/BaseStringProperty;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "()Ljava/lang/String;",
        "LessonScreen",
        "Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource$LessonScreen;",
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/properties/base/BaseStringProperty;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    return-object v0
.end method
