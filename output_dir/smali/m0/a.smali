.class public abstract Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;
    .locals 24

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    const v22, 0x1effb

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/d;->c(Landroidx/compose/ui/b;FFFFFFFFFFJLp0/Y0;ZLp0/T0;JJIILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
