.class public abstract LV0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN0/h;IZJ)LN0/f;
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/AndroidParagraph;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final b(Ljava/lang/String;LN0/A;Ljava/util/List;Ljava/util/List;IZJLa1/d;Landroidx/compose/ui/text/font/e$b;)LN0/f;
    .locals 9

    new-instance v7, Landroidx/compose/ui/text/AndroidParagraph;

    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;LN0/A;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/e$b;La1/d;)V

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
