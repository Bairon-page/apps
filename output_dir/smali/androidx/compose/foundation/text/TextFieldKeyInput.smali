.class public final Landroidx/compose/foundation/text/TextFieldKeyInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field private final b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field private final c:Landroidx/compose/ui/text/input/TextFieldValue;

.field private final d:Z

.field private final e:Z

.field private final f:LL/o;

.field private final g:LT0/A;

.field private final h:LG/D;

.field private final i:LG/a;

.field private final j:LG/e;

.field private final k:LZf/l;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLL/o;LT0/A;LG/D;LG/a;LG/e;LZf/l;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:LL/o;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->g:LT0/A;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:LG/D;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->i:LG/a;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->j:LG/e;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:LZf/l;

    .line 14
    iput p12, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLL/o;LT0/A;LG/D;LG/a;LG/e;LZf/l;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, LT0/A;->a:LT0/A$a;

    invoke-virtual {v1}, LT0/A$a;->a()LT0/A;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, LG/f;->a()LG/e;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$1;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$1;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p11

    :goto_6
    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    move/from16 v21, p12

    .line 19
    invoke-direct/range {v9 .. v22}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLL/o;LT0/A;LG/D;LG/a;LG/e;LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLL/o;LT0/A;LG/D;LG/a;LG/e;LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLL/o;LT0/A;LG/D;LG/a;LG/e;LZf/l;I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/TextFieldKeyInput;LT0/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->e(LT0/h;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->f(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/TextFieldKeyInput;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->l:I

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/TextFieldKeyInput;)LZf/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:LZf/l;

    return-object p0
.end method

.method private final e(LT0/h;)V
    .locals 0

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->f(Ljava/util/List;)V

    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v1, LT0/l;

    invoke-direct {v1}, LT0/l;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->b(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g(LZf/l;)V
    .locals 5

    new-instance v0, LL/n;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->g:LT0/A;

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:LL/o;

    invoke-direct {v0, v1, v2, v3, v4}, LL/n;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;LG/u;LL/o;)V

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LL/a;->u()J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/k;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LL/a;->e()Landroidx/compose/ui/text/a;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/a;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:LZf/l;

    invoke-virtual {v0}, LL/n;->Z()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final m(Landroid/view/KeyEvent;)LT0/a;
    .locals 2

    invoke-static {p1}, LG/s;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->i:LG/a;

    invoke-virtual {v0, p1}, LG/a;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, LG/m;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LT0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LT0/a;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final h()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    return v0
.end method

.method public final j()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-object v0
.end method

.method public final k()LG/D;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:LG/D;

    return-object v0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->m(Landroid/view/KeyEvent;)LT0/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->e(LT0/h;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:LL/o;

    invoke-virtual {p1}, LL/o;->b()V

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {p1}, Lz0/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v3, Lz0/c;->a:Lz0/c$a;

    invoke-virtual {v3}, Lz0/c$a;->a()I

    move-result v3

    invoke-static {v0, v3}, Lz0/c;->e(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->j:LG/e;

    invoke-interface {v0, p1}, LG/e;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->g(LZf/l;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:LG/D;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LG/D;->a()V

    :cond_4
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p1

    :cond_5
    :goto_1
    return v2
.end method
