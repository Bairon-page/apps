.class final Landroidx/compose/material/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/B;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:J

.field private final t:J

.field private final u:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/d;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/d;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/d;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/d;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/d;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/d;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/d;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/d;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material/d;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material/d;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material/d;->k:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material/d;->l:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Landroidx/compose/material/d;->m:J

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Landroidx/compose/material/d;->n:J

    move-wide/from16 v1, p29

    .line 17
    iput-wide v1, v0, Landroidx/compose/material/d;->o:J

    move-wide/from16 v1, p31

    .line 18
    iput-wide v1, v0, Landroidx/compose/material/d;->p:J

    move-wide/from16 v1, p33

    .line 19
    iput-wide v1, v0, Landroidx/compose/material/d;->q:J

    move-wide/from16 v1, p35

    .line 20
    iput-wide v1, v0, Landroidx/compose/material/d;->r:J

    move-wide/from16 v1, p37

    .line 21
    iput-wide v1, v0, Landroidx/compose/material/d;->s:J

    move-wide/from16 v1, p39

    .line 22
    iput-wide v1, v0, Landroidx/compose/material/d;->t:J

    move-wide/from16 v1, p41

    .line 23
    iput-wide v1, v0, Landroidx/compose/material/d;->u:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p42}, Landroidx/compose/material/d;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static final i(LW/p0;)Z
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final j(LW/p0;)Z
    .locals 0

    invoke-interface {p0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ZLandroidx/compose/runtime/b;I)LW/p0;
    .locals 2

    const p1, -0x54df94fd

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DefaultTextFieldColors.backgroundColor (TextFieldDefaults.kt:881)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/d;->o:J

    invoke-static {v0, v1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    return-object p1
.end method

.method public b(ZZLz/i;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 2

    const p3, 0x5273c28d

    invoke-interface {p4, p3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:849)"

    invoke-static {p3, p5, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/d;->m:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/d;->n:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/d;->l:J

    :goto_0
    invoke-static {p1, p2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    return-object p1
.end method

.method public c(ZLandroidx/compose/runtime/b;I)LW/p0;
    .locals 3

    const v0, 0xfc885ec

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.placeholderColor (TextFieldDefaults.kt:886)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material/d;->t:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/d;->u:J

    :goto_0
    invoke-static {v0, v1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    return-object p1
.end method

.method public d(ZLandroidx/compose/runtime/b;I)LW/p0;
    .locals 3

    const v0, 0x959a82

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.textColor (TextFieldDefaults.kt:908)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material/d;->a:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/d;->b:J

    :goto_0
    invoke-static {v0, v1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    return-object p1
.end method

.method public e(ZZLz/i;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 9

    const v0, 0x3b86960b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.indicatorColor (TextFieldDefaults.kt:864)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Lz/i;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p3

    if-nez p1, :cond_1

    iget-wide p2, p0, Landroidx/compose/material/d;->h:J

    :goto_0
    move-wide v1, p2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p2, p0, Landroidx/compose/material/d;->g:J

    goto :goto_0

    :cond_2
    invoke-static {p3}, Landroidx/compose/material/d;->i(LW/p0;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide p2, p0, Landroidx/compose/material/d;->e:J

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Landroidx/compose/material/d;->f:J

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const p1, 0x6031581f

    invoke-interface {p4, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/16 p1, 0x96

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p3}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lt/p;->a(JLu/f;Ljava/lang/String;LZf/l;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    goto :goto_2

    :cond_4
    const p1, 0x6032e9e9

    invoke-interface {p4, p1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {v1, v2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object p1

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material/d;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/d;

    iget-wide v2, p0, Landroidx/compose/material/d;->a:J

    iget-wide v4, p1, Landroidx/compose/material/d;->a:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/d;->b:J

    iget-wide v4, p1, Landroidx/compose/material/d;->b:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/d;->c:J

    iget-wide v4, p1, Landroidx/compose/material/d;->c:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/d;->d:J

    iget-wide v4, p1, Landroidx/compose/material/d;->d:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/d;->e:J

    iget-wide v4, p1, Landroidx/compose/material/d;->e:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/d;->f:J

    iget-wide v4, p1, Landroidx/compose/material/d;->f:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/d;->g:J

    iget-wide v4, p1, Landroidx/compose/material/d;->g:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/d;->h:J

    iget-wide v4, p1, Landroidx/compose/material/d;->h:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/d;->i:J

    iget-wide v4, p1, Landroidx/compose/material/d;->i:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/d;->j:J

    iget-wide v4, p1, Landroidx/compose/material/d;->j:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material/d;->k:J

    iget-wide v4, p1, Landroidx/compose/material/d;->k:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material/d;->l:J

    iget-wide v4, p1, Landroidx/compose/material/d;->l:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material/d;->m:J

    iget-wide v4, p1, Landroidx/compose/material/d;->m:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material/d;->n:J

    iget-wide v4, p1, Landroidx/compose/material/d;->n:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material/d;->o:J

    iget-wide v4, p1, Landroidx/compose/material/d;->o:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material/d;->p:J

    iget-wide v4, p1, Landroidx/compose/material/d;->p:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Landroidx/compose/material/d;->q:J

    iget-wide v4, p1, Landroidx/compose/material/d;->q:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Landroidx/compose/material/d;->r:J

    iget-wide v4, p1, Landroidx/compose/material/d;->r:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Landroidx/compose/material/d;->s:J

    iget-wide v4, p1, Landroidx/compose/material/d;->s:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Landroidx/compose/material/d;->t:J

    iget-wide v4, p1, Landroidx/compose/material/d;->t:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Landroidx/compose/material/d;->u:J

    iget-wide v4, p1, Landroidx/compose/material/d;->u:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0

    :cond_17
    :goto_0
    return v1
.end method

.method public f(ZZLz/i;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 3

    const v0, 0x2b568ab0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.labelColor (TextFieldDefaults.kt:895)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Lz/i;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p3

    if-nez p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/d;->r:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/d;->s:J

    goto :goto_0

    :cond_2
    invoke-static {p3}, Landroidx/compose/material/d;->j(LW/p0;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Landroidx/compose/material/d;->p:J

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Landroidx/compose/material/d;->q:J

    :goto_0
    invoke-static {p1, p2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    return-object p1
.end method

.method public g(ZZLz/i;Landroidx/compose/runtime/b;I)LW/p0;
    .locals 2

    const p3, -0x5a93c7e5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:822)"

    invoke-static {p3, p5, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material/d;->j:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/d;->k:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/d;->i:J

    :goto_0
    invoke-static {p1, p2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/b;->M()V

    return-object p1
.end method

.method public h(ZLandroidx/compose/runtime/b;I)LW/p0;
    .locals 3

    const v0, -0x5636a7d5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultTextFieldColors.cursorColor (TextFieldDefaults.kt:913)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material/d;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/d;->c:J

    :goto_0
    invoke-static {v0, v1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/F;->o(Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material/d;->a:J

    invoke-static {v0, v1}, Lp0/s0;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->b:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->c:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->d:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->e:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->f:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->g:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->h:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->i:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->j:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->k:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->l:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->m:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->n:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->o:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->p:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->q:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->r:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->s:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->t:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material/d;->u:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
