.class public abstract Lcom/getmimo/ui/path/map/TutorialDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/path/map/TutorialDialogKt$a;
    }
.end annotation


# static fields
.field private static final a:LF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x18

    move v0, v1

    int-to-float v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    move v0, v1

    invoke-static {v0}, LF/g;->c(F)LF/f;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/getmimo/ui/path/map/TutorialDialogKt;->a:LF/f;

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic a(LA8/m;LZf/a;LZf/p;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 4

    invoke-static/range {p0 .. p5}, Lcom/getmimo/ui/path/map/TutorialDialogKt;->c(LA8/m;LZf/a;LZf/p;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static final b(LA8/m;LZf/a;LZf/p;Landroidx/compose/runtime/b;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToChapter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x158409e5

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/b;->h(I)Landroidx/compose/runtime/b;

    move-result-object v10

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_0

    invoke-interface {v10, p0}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v10, p0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1df5

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x3601

    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    invoke-interface {v10, v8}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x5508

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x5867

    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_6
    move v11, v1

    and-int/lit16 v1, v11, 0x93

    const/16 v4, 0x4c78

    const/16 v4, 0x92

    if-ne v1, v4, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_7

    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    const/4 v1, -0x1

    const-string v4, "com.getmimo.ui.path.map.TutorialDialog (TutorialDialog.kt:45)"

    invoke-static {v0, v11, v1, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {p0}, LA8/m;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v0

    sget-object v1, Lcom/getmimo/ui/path/map/TutorialDialogKt$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v12, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v13, 0x1

    if-eq v0, v13, :cond_c

    if-eq v0, v2, :cond_c

    if-eq v0, v12, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v1, 0x3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    const v0, 0x7f130267

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07027b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6

    :cond_a
    const v0, 0x7f13046a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07027a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6

    :cond_b
    const v0, 0x7f1300c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07019e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6

    :cond_c
    const v0, 0x7f13042f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f070278

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v14, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/path/map/TutorialDialogKt$TutorialDialog$1;-><init>(LA8/m;LZf/a;LZf/p;II)V

    const/16 v0, 0x2d31

    const/16 v0, 0x36

    const v1, 0x66f7f66e

    invoke-static {v1, v13, v14, v10, v0}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v2

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x6

    const/4 v5, 0x2

    const/4 v1, 0x4

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(LZf/a;Landroidx/compose/ui/window/c;LZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_d
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/b;->k()LW/f0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LC8/W;

    invoke-direct {v1, p0, v7, v8, v9}, LC8/W;-><init>(LA8/m;LZf/a;LZf/p;I)V

    invoke-interface {v0, v1}, LW/f0;->a(LZf/p;)V

    :cond_e
    return-void
.end method

.method private static final c(LA8/m;LZf/a;LZf/p;ILandroidx/compose/runtime/b;I)LNf/u;
    .locals 3

    move-object v0, p0

    or-int/lit8 p3, p3, 0x1

    const/4 v2, 0x6

    invoke-static {p3}, LW/W;->a(I)I

    move-result v2

    move p3, v2

    invoke-static {v0, p1, p2, p4, p3}, Lcom/getmimo/ui/path/map/TutorialDialogKt;->b(LA8/m;LZf/a;LZf/p;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic d()LF/f;
    .locals 4

    sget-object v0, Lcom/getmimo/ui/path/map/TutorialDialogKt;->a:LF/f;

    const/4 v3, 0x5

    return-object v0
.end method
