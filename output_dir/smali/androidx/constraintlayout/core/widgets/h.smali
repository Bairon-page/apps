.class public abstract Landroidx/constraintlayout/core/widgets/h;
.super Lg1/b;
.source "SourceFile"


# instance fields
.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:Z

.field private W0:I

.field private X0:I

.field protected Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg1/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->N0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->O0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->P0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->Q0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->R0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->S0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->T0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->U0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/h;->V0:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->W0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->X0:I

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->U0:I

    return v0
.end method

.method public B1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->N0:I

    return v0
.end method

.method public abstract C1(IIII)V
.end method

.method protected D1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->J1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->Z0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0(Z)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0(I)V

    return-void
.end method

.method protected E1()Z
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->J1()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Lg1/b;->M0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lg1/b;->L0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/h;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/h;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/h;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/h;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k1(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/h;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/h;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public F1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/h;->V0:Z

    return v0
.end method

.method protected G1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/h;->V0:Z

    return-void
.end method

.method public H1(II)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->W0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->X0:I

    return-void
.end method

.method public I1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->P0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->N0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->Q0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->O0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->R0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->S0:I

    return-void
.end method

.method public J1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->O0:I

    return-void
.end method

.method public K1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->S0:I

    return-void
.end method

.method public L1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->P0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->T0:I

    return-void
.end method

.method public M1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->Q0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->U0:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->R0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->T0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->U0:I

    return-void
.end method

.method public O1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->N0:I

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/h;->u1()V

    return-void
.end method

.method public t1(Z)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->R0:I

    if-gtz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->S0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->S0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->T0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->U0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->T0:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->S0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->U0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public u1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg1/b;->M0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg1/b;->L0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v1(Ljava/util/HashSet;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lg1/b;->M0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lg1/b;->L0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public w1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->X0:I

    return v0
.end method

.method public x1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->W0:I

    return v0
.end method

.method public y1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->O0:I

    return v0
.end method

.method public z1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->T0:I

    return v0
.end method
