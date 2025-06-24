.class final Landroidx/compose/material/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private c:LW/V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/g;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()LW/V;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/g;->c:LW/V;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e(LW/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/g;->c:LW/V;

    return-void
.end method
