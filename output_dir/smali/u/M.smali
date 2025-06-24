.class public final Lu/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/M$a;,
        Lu/M$b;
    }
.end annotation


# instance fields
.field private final a:Lu/M$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/M$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/M;->a:Lu/M$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu/f0;)Lu/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/M;->f(Lu/f0;)Lu/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lu/f0;)Lu/j0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lu/M;->f(Lu/f0;)Lu/p0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lu/f0;)Lu/p0;
    .locals 20

    move-object/from16 v0, p0

    new-instance v2, Landroidx/collection/y;

    iget-object v1, v0, Lu/M;->a:Lu/M$b;

    invoke-virtual {v1}, Lu/N;->c()Landroidx/collection/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/m;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Landroidx/collection/y;-><init>(I)V

    new-instance v3, Landroidx/collection/z;

    iget-object v1, v0, Lu/M;->a:Lu/M$b;

    invoke-virtual {v1}, Lu/N;->c()Landroidx/collection/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/m;->e()I

    move-result v1

    invoke-direct {v3, v1}, Landroidx/collection/z;-><init>(I)V

    iget-object v1, v0, Lu/M;->a:Lu/M$b;

    invoke-virtual {v1}, Lu/N;->c()Landroidx/collection/z;

    move-result-object v1

    iget-object v4, v1, Landroidx/collection/m;->b:[I

    iget-object v5, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/m;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lu/M$a;

    invoke-virtual {v2, v15}, Landroidx/collection/y;->h(I)Z

    new-instance v7, Lu/o0;

    invoke-interface/range {p1 .. p1}, Lu/f0;->a()LZf/l;

    move-result-object v12

    move-object/from16 v18, v1

    invoke-virtual {v14}, Lu/L;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/n;

    invoke-virtual {v14}, Lu/L;->a()Lu/A;

    move-result-object v12

    invoke-virtual {v14}, Lu/M$a;->d()I

    move-result v14

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v7, v1, v12, v14, v4}, Lu/o0;-><init>(Lu/n;Lu/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v15, v7}, Landroidx/collection/z;->t(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move v1, v12

    :goto_2
    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move v1, v12

    if-ne v11, v1, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lu/M;->a:Lu/M$b;

    invoke-virtual {v1}, Lu/N;->c()Landroidx/collection/z;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/collection/m;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v4, v4}, Landroidx/collection/y;->g(II)V

    :cond_4
    iget-object v1, v0, Lu/M;->a:Lu/M$b;

    invoke-virtual {v1}, Lu/N;->c()Landroidx/collection/z;

    move-result-object v1

    iget-object v4, v0, Lu/M;->a:Lu/M$b;

    invoke-virtual {v4}, Lu/N;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/collection/m;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lu/M;->a:Lu/M$b;

    invoke-virtual {v1}, Lu/N;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/collection/y;->h(I)Z

    :cond_5
    invoke-virtual {v2}, Landroidx/collection/y;->n()V

    new-instance v9, Lu/p0;

    iget-object v1, v0, Lu/M;->a:Lu/M$b;

    invoke-virtual {v1}, Lu/N;->b()I

    move-result v4

    iget-object v1, v0, Lu/M;->a:Lu/M$b;

    invoke-virtual {v1}, Lu/N;->a()I

    move-result v5

    invoke-static {}, Lu/C;->d()Lu/A;

    move-result-object v6

    sget-object v1, Lu/q;->a:Lu/q$a;

    invoke-virtual {v1}, Lu/q$a;->a()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lu/p0;-><init>(Landroidx/collection/k;Landroidx/collection/m;IILu/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
