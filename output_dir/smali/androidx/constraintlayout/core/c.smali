.class public Landroidx/constraintlayout/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/constraintlayout/core/e;

.field b:Landroidx/constraintlayout/core/e;

.field c:Landroidx/constraintlayout/core/e;

.field d:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/f;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/f;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/e;

    new-instance v0, Landroidx/constraintlayout/core/f;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/f;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/e;

    new-instance v0, Landroidx/constraintlayout/core/f;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/f;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/e;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method
