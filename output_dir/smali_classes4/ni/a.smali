.class public final Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/a$a;,
        Lni/a$b;
    }
.end annotation


# static fields
.field public static final n:Lni/a$a;

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[Ljava/lang/String;

.field private static final v:[I


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lorg/intellij/markdown/html/BitSet;

.field private final k:Lit/unimi/dsi/fastutil/ints/IntArrayList;

.field private l:Z

.field private final m:Lni/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lni/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lni/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lni/a;->n:Lni/a$a;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lni/a;->o:[I

    invoke-static {v0}, Lni/a$a;->g(Lni/a$a;)[I

    move-result-object v1

    sput-object v1, Lni/a;->p:[I

    invoke-static {v0}, Lni/a$a;->f(Lni/a$a;)[I

    move-result-object v1

    sput-object v1, Lni/a;->q:[I

    invoke-static {v0}, Lni/a$a;->c(Lni/a$a;)[I

    move-result-object v1

    sput-object v1, Lni/a;->r:[I

    invoke-static {v0}, Lni/a$a;->e(Lni/a$a;)[I

    move-result-object v1

    sput-object v1, Lni/a;->s:[I

    invoke-static {v0}, Lni/a$a;->h(Lni/a$a;)[I

    move-result-object v1

    sput-object v1, Lni/a;->t:[I

    const-string v1, "Error: could not match input"

    const-string v2, "Error: pushback value was too large"

    const-string v3, "Unknown internal scanner error"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lni/a;->u:[Ljava/lang/String;

    invoke-static {v0}, Lni/a$a;->d(Lni/a$a;)[I

    move-result-object v0

    sput-object v0, Lni/a;->v:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lni/a;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lni/a;->h:Z

    new-instance v0, Lit/unimi/dsi/fastutil/ints/IntArrayList;

    invoke-direct {v0}, Lit/unimi/dsi/fastutil/ints/IntArrayList;-><init>()V

    iput-object v0, p0, Lni/a;->k:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    new-instance v0, Lni/a$b;

    invoke-direct {v0}, Lni/a$b;-><init>()V

    iput-object v0, p0, Lni/a;->m:Lni/a$b;

    return-void
.end method

.method public static final synthetic e()[I
    .locals 1

    sget-object v0, Lni/a;->q:[I

    return-object v0
.end method

.method public static final synthetic f()[I
    .locals 1

    sget-object v0, Lni/a;->p:[I

    return-object v0
.end method

.method private final g(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, p1}, Lni/a;->p(I)C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0x28

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final h()Z
    .locals 2

    invoke-virtual {p0}, Lni/a;->s()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lni/a;->s()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lni/a;->m:Lni/a$b;

    invoke-virtual {v0}, Lni/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final i(Lhi/a;)Lhi/a;
    .locals 1

    invoke-direct {p0}, Lni/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lni/a;->m:Lni/a$b;

    invoke-virtual {p1}, Lni/a$b;->c()Lhi/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final j(Lhi/a;Z)Lhi/a;
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lni/a;->p(I)C

    move-result p2

    invoke-virtual {p0}, Lni/a;->q()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lni/a;->p(I)C

    move-result v0

    iget-object v2, p0, Lni/a;->k:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    invoke-virtual {p0}, Lni/a;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Lit/unimi/dsi/fastutil/ints/AbstractIntList;->W(I)V

    iget-object v2, p0, Lni/a;->m:Lni/a$b;

    invoke-virtual {v2, v0}, Lni/a$b;->d(C)V

    iget-object v0, p0, Lni/a;->m:Lni/a$b;

    invoke-virtual {v0, p1}, Lni/a$b;->f(Lhi/a;)V

    iget-object p1, p0, Lni/a;->m:Lni/a$b;

    invoke-virtual {p1, v1}, Lni/a$b;->e(Z)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lni/a;->o(I)V

    invoke-virtual {p0}, Lni/a;->q()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lni/a;->r(I)V

    sget-object p1, Lni/a;->n:Lni/a$a;

    invoke-static {p1, p2}, Lni/a$a;->a(Lni/a$a;C)Lhi/a;

    move-result-object p1

    return-object p1
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lni/a;->k:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    invoke-virtual {v0}, Lit/unimi/dsi/fastutil/ints/IntArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lni/a;->o(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lni/a;->k:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    invoke-interface {v0}, LLf/q;->pop()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "stateStack.pop()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lni/a;->o(I)V

    :goto_0
    return-void
.end method

.method private final l()V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lni/a;->q()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lni/a;->p(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lni/a;->q()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lni/a;->q()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lni/a;->r(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lni/a;->o(I)V

    invoke-virtual {p0}, Lni/a;->q()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lni/a;->r(I)V

    iput-boolean v1, p0, Lni/a;->l:Z

    return-void
.end method

.method private final m()V
    .locals 10

    invoke-virtual {p0}, Lni/a;->q()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lni/a;->p(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Lni/a;->p(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lni/a;->q()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lni/a;->r(I)V

    return-void

    :cond_1
    const/4 v2, -0x1

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v1}, Lni/a;->p(I)C

    move-result v5

    const/16 v4, 0x29

    if-ne v5, v4, :cond_3

    if-ne v3, v2, :cond_2

    invoke-direct {p0, v1}, Lni/a;->g(I)I

    move-result v3

    :cond_2
    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v4, ".,:;!?\"\'*_~]`"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/g;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-ne v4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lni/a;->q()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lni/a;->r(I)V

    return-void
.end method

.method private final n()V
    .locals 1

    invoke-virtual {p0}, Lni/a;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lni/a;->r(I)V

    invoke-direct {p0}, Lni/a;->k()V

    return-void
.end method

.method private final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final v(I)V
    .locals 1

    :try_start_0
    sget-object v0, Lni/a;->u:[Ljava/lang/String;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lni/a;->u:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lhi/a;
    .locals 15

    iget v0, p0, Lni/a;->g:I

    iget-object v1, p0, Lni/a;->c:Ljava/lang/CharSequence;

    sget-object v2, Lni/a;->t:[I

    sget-object v3, Lni/a;->s:[I

    sget-object v4, Lni/a;->v:[I

    :goto_0
    :pswitch_0
    iget v5, p0, Lni/a;->d:I

    iput v5, p0, Lni/a;->f:I

    invoke-virtual {p0}, Lni/a;->d()I

    move-result v6

    iput v6, p0, Lni/a;->e:I

    sget-object v7, Lni/a;->o:[I

    invoke-virtual {p0}, Lni/a;->getState()I

    move-result v8

    aget v7, v7, v8

    iput v7, p0, Lni/a;->a:I

    aget v8, v4, v7

    const/4 v9, 0x1

    and-int/2addr v8, v9

    const/4 v10, -0x1

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v10

    :cond_1
    :goto_1
    if-ge v6, v0, :cond_2

    sget-object v8, Lqi/a;->a:Lqi/a;

    invoke-virtual {v8, v1, v6}, Lqi/a;->b(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lqi/a;->a(I)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_3

    :cond_2
    iget-boolean v8, p0, Lni/a;->i:Z

    if-eqz v8, :cond_3

    :goto_2
    move v11, v10

    goto :goto_4

    :cond_3
    iput v6, p0, Lni/a;->e:I

    iput v5, p0, Lni/a;->d:I

    invoke-direct {p0}, Lni/a;->u()Z

    move-result v0

    iget v1, p0, Lni/a;->e:I

    iget v5, p0, Lni/a;->d:I

    iget-object v6, p0, Lni/a;->c:Ljava/lang/CharSequence;

    iget v8, p0, Lni/a;->g:I

    if-eqz v0, :cond_4

    move-object v1, v6

    move v0, v8

    goto :goto_2

    :cond_4
    sget-object v0, Lqi/a;->a:Lqi/a;

    invoke-virtual {v0, v6, v1}, Lqi/a;->b(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-virtual {v0, v11}, Lqi/a;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v8

    move-object v14, v6

    move v6, v1

    move-object v1, v14

    :goto_3
    iget v8, p0, Lni/a;->a:I

    aget v8, v3, v8

    sget-object v12, Lni/a;->n:Lni/a$a;

    invoke-static {v12, v11}, Lni/a$a;->b(Lni/a$a;I)I

    move-result v12

    add-int/2addr v8, v12

    aget v8, v2, v8

    if-eq v8, v10, :cond_6

    iput v8, p0, Lni/a;->a:I

    aget v12, v4, v8

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v9, :cond_1

    and-int/lit8 v5, v12, 0x8

    const/16 v7, 0x8

    if-ne v5, v7, :cond_5

    move v5, v6

    move v7, v8

    goto :goto_4

    :cond_5
    move v5, v6

    move v7, v8

    goto :goto_1

    :cond_6
    :goto_4
    iput v5, p0, Lni/a;->d:I

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Lni/a;->d()I

    move-result v5

    iget v6, p0, Lni/a;->e:I

    if-ne v5, v6, :cond_7

    iput-boolean v9, p0, Lni/a;->i:Z

    const/4 v0, 0x0

    return-object v0

    :cond_7
    if-gez v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lni/a;->r:[I

    aget v7, v5, v7

    :goto_5
    const/4 v5, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-direct {p0, v9}, Lni/a;->v(I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lni/a;->d()I

    move-result v0

    iget-object v6, p0, Lni/a;->j:Lorg/intellij/markdown/html/BitSet;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/intellij/markdown/html/BitSet;->b()I

    move-result v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v6, v7, :cond_a

    :cond_9
    new-instance v6, Lorg/intellij/markdown/html/BitSet;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v7, v9

    invoke-direct {v6, v7}, Lorg/intellij/markdown/html/BitSet;-><init>(I)V

    iput-object v6, p0, Lni/a;->j:Lorg/intellij/markdown/html/BitSet;

    :cond_a
    iget-object v6, p0, Lni/a;->j:Lorg/intellij/markdown/html/BitSet;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    :goto_6
    if-eq v7, v10, :cond_c

    iget v8, p0, Lni/a;->d:I

    if-ge v0, v8, :cond_c

    aget v8, v4, v7

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_b

    move v8, v9

    goto :goto_7

    :cond_b
    move v8, v5

    :goto_7
    invoke-virtual {v6, v0, v8}, Ljava/util/BitSet;->set(IZ)V

    sget-object v8, Lqi/a;->a:Lqi/a;

    invoke-virtual {v8, v1, v0}, Lqi/a;->b(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lqi/a;->a(I)I

    move-result v8

    add-int/2addr v0, v8

    aget v7, v3, v7

    sget-object v8, Lni/a;->n:Lni/a$a;

    invoke-static {v8, v11}, Lni/a$a;->b(Lni/a$a;I)I

    move-result v8

    add-int/2addr v7, v8

    aget v7, v2, v7

    goto :goto_6

    :cond_c
    if-eq v7, v10, :cond_e

    add-int/lit8 v8, v0, 0x1

    aget v7, v4, v7

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_d

    move v5, v9

    :cond_d
    invoke-virtual {v6, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    move v0, v8

    :cond_e
    :goto_8
    iget v5, p0, Lni/a;->d:I

    if-gt v0, v5, :cond_f

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->clear(I)V

    move v0, v5

    goto :goto_8

    :cond_f
    const/4 v0, 0x5

    :goto_9
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_11

    aget v7, v4, v0

    and-int/2addr v7, v9

    if-eq v7, v9, :cond_10

    goto :goto_a

    :cond_10
    iput v5, p0, Lni/a;->d:I

    sget-object v0, Lhi/d;->b:Lhi/a;

    return-object v0

    :cond_11
    :goto_a
    sget-object v7, Lqi/a;->a:Lqi/a;

    invoke-virtual {v7, v1, v5}, Lqi/a;->c(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lqi/a;->a(I)I

    move-result v7

    sub-int/2addr v5, v7

    aget v0, v3, v0

    sget-object v7, Lni/a;->n:Lni/a$a;

    invoke-static {v7, v8}, Lni/a$a;->b(Lni/a$a;I)I

    move-result v7

    add-int/2addr v0, v7

    aget v0, v2, v0

    goto :goto_9

    :pswitch_2
    invoke-direct {p0}, Lni/a;->m()V

    sget-object v0, Lmi/e;->d:Lhi/a;

    return-object v0

    :pswitch_3
    sget-object v0, Lhi/d;->J:Lhi/a;

    invoke-direct {p0, v0, v5}, Lni/a;->j(Lhi/a;Z)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lhi/d;->K:Lhi/a;

    invoke-direct {p0, v0, v5}, Lni/a;->j(Lhi/a;Z)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lhi/d;->L:Lhi/a;

    return-object v0

    :pswitch_6
    sget-object v0, Lhi/d;->z:Lhi/a;

    invoke-direct {p0, v0}, Lni/a;->i(Lhi/a;)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lhi/d;->b:Lhi/a;

    invoke-direct {p0, v0}, Lni/a;->i(Lhi/a;)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lqi/a;->a:Lqi/a;

    invoke-virtual {p0}, Lni/a;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2, v9}, Lqi/a;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iput v0, p0, Lni/a;->d:I

    sget-object v0, Lhi/d;->p:Lhi/a;

    return-object v0

    :pswitch_9
    invoke-virtual {p0, v5}, Lni/a;->p(I)C

    move-result v0

    iget-object v1, p0, Lni/a;->m:Lni/a$b;

    invoke-virtual {v1}, Lni/a$b;->a()C

    move-result v1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lni/a;->k:Lit/unimi/dsi/fastutil/ints/IntArrayList;

    invoke-interface {v0}, LLf/q;->pop()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "stateStack.pop()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lni/a;->o(I)V

    sget-object v0, Lni/a;->n:Lni/a$a;

    invoke-virtual {p0, v5}, Lni/a;->p(I)C

    move-result v1

    invoke-static {v0, v1}, Lni/a$a;->a(Lni/a$a;C)Lhi/a;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lni/a;->m:Lni/a$b;

    invoke-virtual {v0}, Lni/a$b;->c()Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lmi/e;->b:Lhi/a;

    invoke-direct {p0, v0}, Lni/a;->i(Lhi/a;)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct {p0}, Lni/a;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lhi/d;->y:Lhi/a;

    goto :goto_b

    :cond_13
    iget-object v0, p0, Lni/a;->m:Lni/a$b;

    invoke-virtual {v0}, Lni/a$b;->c()Lhi/a;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_c
    sget-object v0, Lhi/d;->n:Lhi/a;

    return-object v0

    :pswitch_d
    sget-object v0, Lhi/d;->x:Lhi/a;

    invoke-direct {p0, v0}, Lni/a;->i(Lhi/a;)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lni/a;->n:Lni/a$a;

    invoke-virtual {p0, v5}, Lni/a;->p(I)C

    move-result v1

    invoke-static {v0, v1}, Lni/a$a;->a(Lni/a$a;C)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lhi/d;->o:Lhi/a;

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lni/a;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Lni/a;->q()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lni/a;->r(I)V

    sget-object v0, Lhi/d;->p:Lhi/a;

    return-object v0

    :cond_14
    if-lez v0, :cond_15

    invoke-virtual {p0}, Lni/a;->q()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lni/a;->r(I)V

    sget-object v0, Lhi/d;->N:Lhi/a;

    return-object v0

    :cond_15
    invoke-direct {p0}, Lni/a;->l()V

    sget-object v0, Lhi/d;->q:Lhi/a;

    return-object v0

    :pswitch_11
    sget-object v0, Lhi/d;->N:Lhi/a;

    return-object v0

    :pswitch_12
    sget-object v0, Lhi/d;->b:Lhi/a;

    return-object v0

    :pswitch_13
    sget-object v0, Lhi/d;->d:Lhi/a;

    return-object v0

    :pswitch_14
    invoke-direct {p0}, Lni/a;->n()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Lni/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lni/a;->q()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lni/a;->c:Ljava/lang/CharSequence;

    iput p2, p0, Lni/a;->f:I

    invoke-virtual {p0}, Lni/a;->d()I

    move-result p1

    iput p1, p0, Lni/a;->d:I

    iput p1, p0, Lni/a;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lni/a;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lni/a;->h:Z

    iput p3, p0, Lni/a;->g:I

    invoke-virtual {p0, p4}, Lni/a;->o(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lni/a;->f:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lni/a;->b:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lni/a;->b:I

    return-void
.end method

.method public final p(I)C
    .locals 2

    iget-object v0, p0, Lni/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lni/a;->d()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lni/a;->d:I

    invoke-virtual {p0}, Lni/a;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final r(I)V
    .locals 1

    invoke-virtual {p0}, Lni/a;->q()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lni/a;->v(I)V

    :cond_0
    iget v0, p0, Lni/a;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lni/a;->d:I

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lni/a;->getState()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lni/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lni/a;->d()I

    move-result v1

    iget v2, p0, Lni/a;->d:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
