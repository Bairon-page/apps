.class public final Lcom/getmimo/analytics/Analytics$A1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A1"
.end annotation


# direct methods
.method public constructor <init>(JLcom/getmimo/analytics/properties/LessonType;JJIJII)V
    .locals 3

    const-string v2, "lessonType"

    move-object v0, v2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lr4/a$F1;

    const/4 v2, 0x7

    invoke-direct {v0}, Lr4/a$F1;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    const-string v2, "lesson_id"

    move-object p2, v2

    invoke-direct {v1, p2, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v2, 0x1

    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p2, v2

    const-string v2, "tutorial_id"

    move-object p4, v2

    invoke-direct {p1, p4, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v2, 0x2

    new-instance p2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v2, 0x7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p4, v2

    const-string v2, "chapter_id"

    move-object p5, v2

    invoke-direct {p2, p5, p4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v2, 0x4

    new-instance p4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v2, 0x6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p5, v2

    const-string v2, "tutorial_version"

    move-object p6, v2

    invoke-direct {p4, p6, p5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v2, 0x4

    new-instance p5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v2, 0x5

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p6, v2

    const-string v2, "track_id"

    move-object p7, v2

    invoke-direct {p5, p7, p6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v2, 0x6

    new-instance p6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v2, 0x5

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p7, v2

    const-string v2, "attempts"

    move-object p8, v2

    invoke-direct {p6, p8, p7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v2, 0x6

    new-instance p7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v2, 0x5

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p8, v2

    const-string v2, "duration"

    move-object p9, v2

    invoke-direct {p7, p9, p8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v2, 0x2

    const/16 v2, 0x8

    move p8, v2

    new-array p8, p8, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p9, v2

    aput-object v1, p8, p9

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p9, v2

    aput-object p3, p8, p9

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p3, v2

    aput-object p1, p8, p3

    const/4 v2, 0x1

    const/4 v2, 0x3

    move p1, v2

    aput-object p2, p8, p1

    const/4 v2, 0x3

    const/4 v2, 0x4

    move p1, v2

    aput-object p4, p8, p1

    const/4 v2, 0x1

    const/4 v2, 0x5

    move p1, v2

    aput-object p5, p8, p1

    const/4 v2, 0x7

    const/4 v2, 0x6

    move p1, v2

    aput-object p6, p8, p1

    const/4 v2, 0x2

    const/4 v2, 0x7

    move p1, v2

    aput-object p7, p8, p1

    const/4 v2, 0x4

    invoke-static {p8}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {p0, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    return-void
.end method
