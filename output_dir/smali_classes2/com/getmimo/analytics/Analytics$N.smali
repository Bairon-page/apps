.class public final Lcom/getmimo/analytics/Analytics$N;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "N"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/Analytics$N$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;JIJJLjava/lang/Integer;IIILjava/lang/String;ILjava/lang/String;)V
    .locals 17

    const-string v0, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialType"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/a$O;->c:Lr4/a$O;

    sget-object v1, Lcom/getmimo/analytics/Analytics$N$a;->a:Lcom/getmimo/analytics/Analytics$N$a;

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-virtual/range {v1 .. v16}, Lcom/getmimo/analytics/Analytics$N$a;->a(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;JIJJLjava/lang/Integer;IIILjava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
