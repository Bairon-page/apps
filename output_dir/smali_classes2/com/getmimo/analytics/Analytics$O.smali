.class public final Lcom/getmimo/analytics/Analytics$O;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/Analytics$O$a;
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/getmimo/analytics/properties/LessonType;JIIIJILjava/lang/String;IZJLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 23

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v20, p17

    move/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v21, p21

    const-string v0, "lessonType"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialType"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr4/a$P;

    invoke-direct {v1}, Lr4/a$P;-><init>()V

    sget-object v0, Lcom/getmimo/analytics/Analytics$O$a;->a:Lcom/getmimo/analytics/Analytics$O$a;

    move-object/from16 v22, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v21}, Lcom/getmimo/analytics/Analytics$O$a;->a(JLcom/getmimo/analytics/properties/LessonType;JIIIJILjava/lang/String;IZJZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    invoke-direct {v2, v3, v0, v1}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
