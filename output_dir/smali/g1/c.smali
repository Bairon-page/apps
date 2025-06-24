.class public abstract Lg1/c;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field public L0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg1/c;->L0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    iget-object v0, p0, Lg1/c;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Lg1/c;

    invoke-virtual {v0, p1}, Lg1/c;->t1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    return-void
.end method

.method public r1()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lg1/c;->L0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract s1()V
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lg1/c;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0()V

    return-void
.end method

.method public t1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    iget-object v0, p0, Lg1/c;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0()V

    return-void
.end method

.method public u1()V
    .locals 1

    iget-object v0, p0, Lg1/c;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public w0(Landroidx/constraintlayout/core/c;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0(Landroidx/constraintlayout/core/c;)V

    iget-object v0, p0, Lg1/c;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lg1/c;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0(Landroidx/constraintlayout/core/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
