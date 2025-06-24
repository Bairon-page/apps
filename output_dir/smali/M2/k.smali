.class public final LM2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Landroid/graphics/ColorSpace;

.field private final d:Lcoil/size/e;

.field private final e:Lcoil/size/Scale;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Lokhttp3/Headers;

.field private final k:LM2/q;

.field private final l:LM2/l;

.field private final m:Lcoil/request/CachePolicy;

.field private final n:Lcoil/request/CachePolicy;

.field private final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;LM2/q;LM2/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LM2/k;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LM2/k;->b:Landroid/graphics/Bitmap$Config;

    move-object v1, p3

    iput-object v1, v0, LM2/k;->c:Landroid/graphics/ColorSpace;

    move-object v1, p4

    iput-object v1, v0, LM2/k;->d:Lcoil/size/e;

    move-object v1, p5

    iput-object v1, v0, LM2/k;->e:Lcoil/size/Scale;

    move v1, p6

    iput-boolean v1, v0, LM2/k;->f:Z

    move v1, p7

    iput-boolean v1, v0, LM2/k;->g:Z

    move v1, p8

    iput-boolean v1, v0, LM2/k;->h:Z

    move-object v1, p9

    iput-object v1, v0, LM2/k;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, LM2/k;->j:Lokhttp3/Headers;

    move-object v1, p11

    iput-object v1, v0, LM2/k;->k:LM2/q;

    move-object v1, p12

    iput-object v1, v0, LM2/k;->l:LM2/l;

    move-object v1, p13

    iput-object v1, v0, LM2/k;->m:Lcoil/request/CachePolicy;

    move-object/from16 v1, p14

    iput-object v1, v0, LM2/k;->n:Lcoil/request/CachePolicy;

    move-object/from16 v1, p15

    iput-object v1, v0, LM2/k;->o:Lcoil/request/CachePolicy;

    return-void
.end method

.method public static synthetic b(LM2/k;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;LM2/q;LM2/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)LM2/k;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LM2/k;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LM2/k;->b:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LM2/k;->c:Landroid/graphics/ColorSpace;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LM2/k;->d:Lcoil/size/e;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, LM2/k;->e:Lcoil/size/Scale;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, LM2/k;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, LM2/k;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, LM2/k;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, LM2/k;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, LM2/k;->j:Lokhttp3/Headers;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, LM2/k;->k:LM2/q;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, LM2/k;->l:LM2/l;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, LM2/k;->m:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, LM2/k;->n:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, LM2/k;->o:Lcoil/request/CachePolicy;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, LM2/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;LM2/q;LM2/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)LM2/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;LM2/q;LM2/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)LM2/k;
    .locals 17

    new-instance v16, LM2/k;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LM2/k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;LM2/q;LM2/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v16
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LM2/k;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LM2/k;->g:Z

    return v0
.end method

.method public final e()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, LM2/k;->c:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM2/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/k;->a:Landroid/content/Context;

    check-cast p1, LM2/k;

    iget-object v2, p1, LM2/k;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/k;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LM2/k;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/k;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, LM2/k;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/k;->d:Lcoil/size/e;

    iget-object v2, p1, LM2/k;->d:Lcoil/size/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/k;->e:Lcoil/size/Scale;

    iget-object v2, p1, LM2/k;->e:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LM2/k;->f:Z

    iget-boolean v2, p1, LM2/k;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LM2/k;->g:Z

    iget-boolean v2, p1, LM2/k;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LM2/k;->h:Z

    iget-boolean v2, p1, LM2/k;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/k;->i:Ljava/lang/String;

    iget-object v2, p1, LM2/k;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/k;->j:Lokhttp3/Headers;

    iget-object v2, p1, LM2/k;->j:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/k;->k:LM2/q;

    iget-object v2, p1, LM2/k;->k:LM2/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/k;->l:LM2/l;

    iget-object v2, p1, LM2/k;->l:LM2/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/k;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, LM2/k;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/k;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, LM2/k;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/k;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, LM2/k;->o:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, LM2/k;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LM2/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM2/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LM2/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/k;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/k;->c:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/k;->d:Lcoil/size/e;

    invoke-virtual {v1}, Lcoil/size/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/k;->e:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LM2/k;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LM2/k;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LM2/k;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/k;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/k;->j:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/k;->k:LM2/q;

    invoke-virtual {v1}, LM2/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/k;->l:LM2/l;

    invoke-virtual {v1}, LM2/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/k;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/k;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM2/k;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, LM2/k;->n:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final j()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, LM2/k;->j:Lokhttp3/Headers;

    return-object v0
.end method

.method public final k()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, LM2/k;->o:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final l()LM2/l;
    .locals 1

    iget-object v0, p0, LM2/k;->l:LM2/l;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LM2/k;->h:Z

    return v0
.end method

.method public final n()Lcoil/size/Scale;
    .locals 1

    iget-object v0, p0, LM2/k;->e:Lcoil/size/Scale;

    return-object v0
.end method

.method public final o()Lcoil/size/e;
    .locals 1

    iget-object v0, p0, LM2/k;->d:Lcoil/size/e;

    return-object v0
.end method

.method public final p()LM2/q;
    .locals 1

    iget-object v0, p0, LM2/k;->k:LM2/q;

    return-object v0
.end method
