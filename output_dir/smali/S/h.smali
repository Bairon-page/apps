.class public final LS/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/h;

    invoke-direct {v0}, LS/h;-><init>()V

    sput-object v0, LS/h;->a:LS/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS/d;J)LS/g;
    .locals 16

    invoke-virtual/range {p1 .. p1}, LS/d;->c()LS/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LS/g;

    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Lp0/s0$a;->d()J

    move-result-wide v6

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    invoke-static/range {v8 .. v15}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v1, v0

    move-wide/from16 v4, p2

    invoke-direct/range {v1 .. v10}, LS/g;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LS/d;->R(LS/g;)V

    :cond_0
    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/b;I)LS/g;
    .locals 17

    move-object/from16 v0, p1

    const v1, -0x5a939695

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/s0;

    invoke-virtual {v1}, Lp0/s0;->u()J

    move-result-wide v10

    sget-object v1, LS/i;->a:LS/i;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, LS/i;->a(Landroidx/compose/runtime/b;I)LS/d;

    move-result-object v1

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v10, v11}, LS/h;->a(LS/d;J)LS/g;

    move-result-object v1

    invoke-virtual {v1}, LS/g;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    return-object v1

    :cond_2
    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ec28f5c    # 0.38f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v10

    invoke-static/range {v2 .. v9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    const/4 v12, 0x5

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v1

    move-wide v5, v10

    move-wide v9, v14

    move v11, v12

    move-object/from16 v12, v16

    invoke-static/range {v2 .. v12}, LS/g;->d(LS/g;JJJJILjava/lang/Object;)LS/g;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    return-object v1
.end method
