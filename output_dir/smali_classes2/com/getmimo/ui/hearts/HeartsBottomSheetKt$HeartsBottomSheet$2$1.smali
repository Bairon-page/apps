.class final Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2;->a(LA/b;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:LZf/a;

.field final synthetic e:LZf/a;

.field final synthetic f:LZf/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;ZZLZf/a;LZf/a;LZf/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->b:Z

    const/4 v2, 0x7

    iput-boolean p3, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->c:Z

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->d:LZf/a;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->e:LZf/a;

    const/4 v2, 0x4

    iput-object p6, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->f:LZf/a;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(LZf/a;LZf/a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->f(LZf/a;LZf/a;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b(LZf/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->e(LZf/a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final e(LZf/a;)LNf/u;
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static final f(LZf/a;LZf/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;Landroidx/compose/runtime/b;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, -0x1

    const-string v3, "com.getmimo.ui.hearts.HeartsBottomSheet.<anonymous>.<anonymous> (HeartsBottomSheet.kt:100)"

    const v4, 0x79f6e61a

    move/from16 v5, p3

    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->e()Lcom/getmimo/data/model/lives/UserLives;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->c()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->f()Z

    move-result v5

    iget-object v2, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const v6, -0x14091254

    invoke-interface {v12, v6}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2

    :cond_1
    new-instance v7, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1$1$1;

    invoke-direct {v7, v2}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lgg/f;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    iget-object v2, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const v6, -0x14090b0e

    invoke-interface {v12, v6}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    sget-object v6, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_4

    :cond_3
    new-instance v8, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1$2$1;

    invoke-direct {v8, v2}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lgg/f;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    iget-boolean v6, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->b:Z

    iget-boolean v9, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->c:Z

    check-cast v7, LZf/a;

    check-cast v8, LZf/a;

    const v2, -0x140903ab

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v2, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->d:LZf/a;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->d:LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_6

    :cond_5
    new-instance v11, Lcom/getmimo/ui/hearts/c;

    invoke-direct {v11, v10}, Lcom/getmimo/ui/hearts/c;-><init>(LZf/a;)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v11

    check-cast v10, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v2, -0x1408f7a8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v2, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->e:LZf/a;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    iget-object v11, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->f:LZf/a;

    invoke-interface {v12, v11}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    iget-object v11, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->e:LZf/a;

    iget-object v13, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->f:LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_8

    :cond_7
    new-instance v14, Lcom/getmimo/ui/hearts/d;

    invoke-direct {v14, v11, v13}, Lcom/getmimo/ui/hearts/d;-><init>(LZf/a;LZf/a;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v14

    check-cast v11, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x61e2

    const/16 v15, 0x400

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/16 v16, 0x4e72

    const/16 v16, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v12, p2

    move/from16 v13, v16

    invoke-static/range {v1 .. v15}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt;->i(Lcom/getmimo/data/model/lives/UserLives;Ljava/lang/String;IZZZLZf/a;LZf/a;LZf/a;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    const/4 v2, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->c(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
