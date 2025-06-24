.class public final Lcom/getmimo/analytics/Analytics$d0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation


# direct methods
.method public constructor <init>(JLcom/getmimo/analytics/properties/LessonType;JIJII)V
    .locals 5

    move-object v2, p0

    const-string v4, "lessonType"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lr4/a$d0;

    const/4 v4, 0x4

    invoke-direct {v0}, Lr4/a$d0;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    const-string v4, "lesson_id"

    move-object p2, v4

    invoke-direct {v1, p2, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x4

    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p2, v4

    const-string v4, "tutorial_id"

    move-object p4, v4

    invoke-direct {p1, p4, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x2

    new-instance p2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p4, v4

    const-string v4, "tutorial_version"

    move-object p5, v4

    invoke-direct {p2, p5, p4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x7

    new-instance p4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x4

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p5, v4

    const-string v4, "track_id"

    move-object p6, v4

    invoke-direct {p4, p6, p5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x5

    new-instance p5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p6, v4

    const-string v4, "attempts"

    move-object p7, v4

    invoke-direct {p5, p7, p6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x3

    new-instance p6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v4, 0x6

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p7, v4

    const-string v4, "duration"

    move-object p8, v4

    invoke-direct {p6, p8, p7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x4

    const/4 v4, 0x7

    move p7, v4

    new-array p7, p7, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p8, v4

    aput-object v1, p7, p8

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p8, v4

    aput-object p3, p7, p8

    const/4 v4, 0x5

    const/4 v4, 0x2

    move p3, v4

    aput-object p1, p7, p3

    const/4 v4, 0x1

    const/4 v4, 0x3

    move p1, v4

    aput-object p2, p7, p1

    const/4 v4, 0x3

    const/4 v4, 0x4

    move p1, v4

    aput-object p4, p7, p1

    const/4 v4, 0x5

    const/4 v4, 0x5

    move p1, v4

    aput-object p5, p7, p1

    const/4 v4, 0x2

    const/4 v4, 0x6

    move p1, v4

    aput-object p6, p7, p1

    const/4 v4, 0x5

    invoke-static {p7}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {v2, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    return-void
.end method
