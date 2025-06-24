.class public final LEh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field private l:Z

.field private m:Z

.field private n:LEh/n;

.field private o:Z

.field private p:Z

.field private q:LGh/a;


# direct methods
.method public constructor <init>(LEh/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->h()Z

    move-result v0

    iput-boolean v0, p0, LEh/c;->a:Z

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->i()Z

    move-result v0

    iput-boolean v0, p0, LEh/c;->b:Z

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->j()Z

    move-result v0

    iput-boolean v0, p0, LEh/c;->c:Z

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->p()Z

    move-result v0

    iput-boolean v0, p0, LEh/c;->d:Z

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->b()Z

    move-result v0

    iput-boolean v0, p0, LEh/c;->e:Z

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->l()Z

    move-result v0

    iput-boolean v0, p0, LEh/c;->f:Z

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEh/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->f()Z

    move-result v0

    iput-boolean v0, p0, LEh/c;->h:Z

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->o()Z

    move-result v0

    iput-boolean v0, p0, LEh/c;->i:Z

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEh/c;->j:Ljava/lang/String;

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->e()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v0

    iput-object v0, p0, LEh/c;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->a()Z

    move-result v0

    iput-boolean v0, p0, LEh/c;->l:Z

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->n()Z

    move-result v0

    iput-boolean v0, p0, LEh/c;->m:Z

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->k()LEh/n;

    move-result-object v0

    iput-object v0, p0, LEh/c;->n:LEh/n;

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->g()Z

    move-result v0

    iput-boolean v0, p0, LEh/c;->o:Z

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v0

    invoke-virtual {v0}, LEh/e;->c()Z

    move-result v0

    iput-boolean v0, p0, LEh/c;->p:Z

    invoke-virtual {p1}, LEh/a;->a()LGh/a;

    move-result-object p1

    iput-object p1, p0, LEh/c;->q:LGh/a;

    return-void
.end method


# virtual methods
.method public final a()LEh/e;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LEh/c;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LEh/c;->j:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LEh/c;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->c:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-boolean v1, v0, LEh/c;->f:Z

    const-string v2, "    "

    if-nez v1, :cond_4

    iget-object v1, v0, LEh/c;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Indent should not be specified when default printing mode is used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, LEh/c;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LEh/c;->g:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LEh/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v1, LEh/e;

    move-object v3, v1

    iget-boolean v4, v0, LEh/c;->a:Z

    iget-boolean v5, v0, LEh/c;->c:Z

    iget-boolean v6, v0, LEh/c;->d:Z

    iget-boolean v7, v0, LEh/c;->e:Z

    iget-boolean v8, v0, LEh/c;->f:Z

    iget-boolean v9, v0, LEh/c;->b:Z

    iget-object v10, v0, LEh/c;->g:Ljava/lang/String;

    iget-boolean v11, v0, LEh/c;->h:Z

    iget-boolean v12, v0, LEh/c;->i:Z

    iget-object v13, v0, LEh/c;->j:Ljava/lang/String;

    iget-boolean v14, v0, LEh/c;->l:Z

    iget-boolean v15, v0, LEh/c;->m:Z

    iget-object v2, v0, LEh/c;->n:LEh/n;

    move-object/from16 v16, v2

    iget-boolean v2, v0, LEh/c;->o:Z

    move/from16 v17, v2

    iget-boolean v2, v0, LEh/c;->p:Z

    move/from16 v18, v2

    iget-object v2, v0, LEh/c;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, LEh/e;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLEh/n;ZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    return-object v1
.end method

.method public final b()LGh/a;
    .locals 1

    iget-object v0, p0, LEh/c;->q:LGh/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEh/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEh/c;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LEh/c;->a:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, LEh/c;->b:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, LEh/c;->c:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, LEh/c;->d:Z

    return-void
.end method

.method public final i(LEh/n;)V
    .locals 0

    iput-object p1, p0, LEh/c;->n:LEh/n;

    return-void
.end method
