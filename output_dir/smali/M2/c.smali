.class public final LM2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private final b:LN2/c;

.field private final c:Lcoil/size/Scale;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:LQ2/c$a;

.field private final i:Lcoil/size/Precision;

.field private final j:Landroid/graphics/Bitmap$Config;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;

.field private final m:Lcoil/request/CachePolicy;

.field private final n:Lcoil/request/CachePolicy;

.field private final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LN2/c;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;LQ2/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LM2/c;->a:Landroidx/lifecycle/Lifecycle;

    move-object v1, p2

    iput-object v1, v0, LM2/c;->b:LN2/c;

    move-object v1, p3

    iput-object v1, v0, LM2/c;->c:Lcoil/size/Scale;

    move-object v1, p4

    iput-object v1, v0, LM2/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p5

    iput-object v1, v0, LM2/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p6

    iput-object v1, v0, LM2/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p7

    iput-object v1, v0, LM2/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, p8

    iput-object v1, v0, LM2/c;->h:LQ2/c$a;

    move-object v1, p9

    iput-object v1, v0, LM2/c;->i:Lcoil/size/Precision;

    move-object v1, p10

    iput-object v1, v0, LM2/c;->j:Landroid/graphics/Bitmap$Config;

    move-object v1, p11

    iput-object v1, v0, LM2/c;->k:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, LM2/c;->l:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, LM2/c;->m:Lcoil/request/CachePolicy;

    move-object/from16 v1, p14

    iput-object v1, v0, LM2/c;->n:Lcoil/request/CachePolicy;

    move-object/from16 v1, p15

    iput-object v1, v0, LM2/c;->o:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LM2/c;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LM2/c;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, LM2/c;->j:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, LM2/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final e()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, LM2/c;->n:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM2/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/c;->a:Landroidx/lifecycle/Lifecycle;

    check-cast p1, LM2/c;

    iget-object v2, p1, LM2/c;->a:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/c;->b:LN2/c;

    iget-object v2, p1, LM2/c;->b:LN2/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/c;->c:Lcoil/size/Scale;

    iget-object v2, p1, LM2/c;->c:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, LM2/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, LM2/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, LM2/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, LM2/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/c;->h:LQ2/c$a;

    iget-object v2, p1, LM2/c;->h:LQ2/c$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/c;->i:Lcoil/size/Precision;

    iget-object v2, p1, LM2/c;->i:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/c;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LM2/c;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/c;->k:Ljava/lang/Boolean;

    iget-object v2, p1, LM2/c;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/c;->l:Ljava/lang/Boolean;

    iget-object v2, p1, LM2/c;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/c;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, LM2/c;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/c;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, LM2/c;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/c;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, LM2/c;->o:Lcoil/request/CachePolicy;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, LM2/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, LM2/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LM2/c;->a:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LM2/c;->a:Landroidx/lifecycle/Lifecycle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->b:LN2/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->c:Lcoil/size/Scale;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->h:LQ2/c$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->i:Lcoil/size/Precision;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->j:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->m:Lcoil/request/CachePolicy;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->n:Lcoil/request/CachePolicy;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LM2/c;->o:Lcoil/request/CachePolicy;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, LM2/c;->m:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final j()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, LM2/c;->o:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final k()Lcoil/size/Precision;
    .locals 1

    iget-object v0, p0, LM2/c;->i:Lcoil/size/Precision;

    return-object v0
.end method

.method public final l()Lcoil/size/Scale;
    .locals 1

    iget-object v0, p0, LM2/c;->c:Lcoil/size/Scale;

    return-object v0
.end method

.method public final m()LN2/c;
    .locals 1

    iget-object v0, p0, LM2/c;->b:LN2/c;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, LM2/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final o()LQ2/c$a;
    .locals 1

    iget-object v0, p0, LM2/c;->h:LQ2/c$a;

    return-object v0
.end method
