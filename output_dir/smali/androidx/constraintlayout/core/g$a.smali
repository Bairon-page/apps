.class Landroidx/constraintlayout/core/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/g;->F(Landroidx/constraintlayout/core/SolverVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/g;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/g$a;->a:Landroidx/constraintlayout/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 0

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/g$a;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    return p1
.end method
