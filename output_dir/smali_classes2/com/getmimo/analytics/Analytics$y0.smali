.class public final Lcom/getmimo/analytics/Analytics$y0;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/Analytics$y0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/OpenLessonTypeProperty;JLjava/lang/Integer;JJJILjava/lang/String;I)V
    .locals 16

    const-string v0, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr4/a$y0;

    invoke-direct {v0}, Lr4/a$y0;-><init>()V

    sget-object v1, Lcom/getmimo/analytics/Analytics$y0$a;->a:Lcom/getmimo/analytics/Analytics$y0$a;

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lcom/getmimo/analytics/Analytics$y0$a;->a(Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/OpenLessonTypeProperty;JLjava/lang/Integer;JJJILjava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
