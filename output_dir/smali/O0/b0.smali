.class final LO0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Landroid/text/TextPaint;

.field private final e:I

.field private final f:Landroid/text/TextDirectionHeuristic;

.field private final g:Landroid/text/Layout$Alignment;

.field private final h:I

.field private final i:Landroid/text/TextUtils$TruncateAt;

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:[I

.field private final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 9

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p5

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, LO0/b0;->a:Ljava/lang/CharSequence;

    iput v1, v0, LO0/b0;->b:I

    iput v2, v0, LO0/b0;->c:I

    move-object v8, p4

    iput-object v8, v0, LO0/b0;->d:Landroid/text/TextPaint;

    iput v3, v0, LO0/b0;->e:I

    move-object v8, p6

    iput-object v8, v0, LO0/b0;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v8, p7

    iput-object v8, v0, LO0/b0;->g:Landroid/text/Layout$Alignment;

    iput v4, v0, LO0/b0;->h:I

    move-object/from16 v8, p9

    iput-object v8, v0, LO0/b0;->i:Landroid/text/TextUtils$TruncateAt;

    iput v5, v0, LO0/b0;->j:I

    iput v6, v0, LO0/b0;->k:F

    move/from16 v8, p12

    iput v8, v0, LO0/b0;->l:F

    move/from16 v8, p13

    iput v8, v0, LO0/b0;->m:I

    move/from16 v8, p14

    iput-boolean v8, v0, LO0/b0;->n:Z

    move/from16 v8, p15

    iput-boolean v8, v0, LO0/b0;->o:Z

    move/from16 v8, p16

    iput v8, v0, LO0/b0;->p:I

    move/from16 v8, p17

    iput v8, v0, LO0/b0;->q:I

    move/from16 v8, p18

    iput v8, v0, LO0/b0;->r:I

    move/from16 v8, p19

    iput v8, v0, LO0/b0;->s:I

    move-object/from16 v8, p20

    iput-object v8, v0, LO0/b0;->t:[I

    move-object/from16 v8, p21

    iput-object v8, v0, LO0/b0;->u:[I

    if-ltz v1, :cond_5

    if-gt v1, v2, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v2, :cond_4

    if-gt v2, v1, :cond_4

    if-ltz v4, :cond_3

    if-ltz v3, :cond_2

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid lineSpacingMultiplier value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid ellipsizedWidth value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid width value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid maxLines value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid end value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid start value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, LO0/b0;->g:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LO0/b0;->p:I

    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, LO0/b0;->i:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LO0/b0;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LO0/b0;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LO0/b0;->s:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LO0/b0;->n:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LO0/b0;->m:I

    return v0
.end method

.method public final i()[I
    .locals 1

    iget-object v0, p0, LO0/b0;->t:[I

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LO0/b0;->q:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LO0/b0;->r:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, LO0/b0;->l:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, LO0/b0;->k:F

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LO0/b0;->h:I

    return v0
.end method

.method public final o()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LO0/b0;->d:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final p()[I
    .locals 1

    iget-object v0, p0, LO0/b0;->u:[I

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, LO0/b0;->b:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO0/b0;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .locals 1

    iget-object v0, p0, LO0/b0;->f:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LO0/b0;->o:Z

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, LO0/b0;->e:I

    return v0
.end method
