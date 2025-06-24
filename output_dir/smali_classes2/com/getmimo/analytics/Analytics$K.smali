.class public final Lcom/getmimo/analytics/Analytics$K;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation


# direct methods
.method public constructor <init>(JLcom/getmimo/analytics/properties/LessonType;JJIJLjava/lang/Integer;II)V
    .locals 2

    const-string v0, "lessonType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr4/a$L;

    invoke-direct {v0}, Lr4/a$L;-><init>()V

    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lesson_id"

    invoke-direct {v1, p2, p1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "tutorial_id"

    invoke-direct {p1, p4, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "chapter_id"

    invoke-direct {p2, p5, p4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "tutorial_version"

    invoke-direct {p4, p6, p5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string p7, "track_id"

    invoke-direct {p5, p7, p6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string p8, "attempts"

    invoke-direct {p6, p8, p7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    const-string p9, "duration"

    invoke-direct {p7, p9, p8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 p8, 0x4a3e

    const/16 p8, 0x8

    new-array p8, p8, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 p9, 0x1

    const/4 p9, 0x0

    aput-object v1, p8, p9

    const/4 p9, 0x2

    const/4 p9, 0x1

    aput-object p3, p8, p9

    const/4 p3, 0x6

    const/4 p3, 0x2

    aput-object p1, p8, p3

    const/4 p1, 0x3

    const/4 p1, 0x3

    aput-object p2, p8, p1

    const/4 p1, 0x1

    const/4 p1, 0x4

    aput-object p4, p8, p1

    const/4 p1, 0x4

    const/4 p1, 0x5

    aput-object p5, p8, p1

    const/4 p1, 0x4

    const/4 p1, 0x6

    aput-object p6, p8, p1

    const/4 p1, 0x2

    const/4 p1, 0x7

    aput-object p7, p8, p1

    invoke-static {p8}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p11}, Ln4/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0x4894

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    new-instance p5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p6, "section_index"

    invoke-direct {p5, p6, p4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
