.class abstract Lcom/caverock/androidsvg/SVG$F;
.super Lcom/caverock/androidsvg/SVG$I;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$H;
.implements Lcom/caverock/androidsvg/SVG$E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "F"
.end annotation


# instance fields
.field i:Ljava/util/List;

.field j:Ljava/util/Set;

.field k:Ljava/lang/String;

.field l:Ljava/util/Set;

.field m:Ljava/util/Set;

.field n:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$F;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$F;->j:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$F;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$F;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$F;->m:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$F;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$F;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$F;->n:Ljava/util/Set;

    return-void
.end method

.method public e(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$F;->j:Ljava/util/Set;

    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$F;->j:Ljava/util/Set;

    return-object v0
.end method

.method public g(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$F;->l:Ljava/util/Set;

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$F;->i:Ljava/util/List;

    return-object v0
.end method

.method public h(Lcom/caverock/androidsvg/SVG$L;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$F;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$F;->m:Ljava/util/Set;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$F;->k:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$F;->m:Ljava/util/Set;

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$F;->n:Ljava/util/Set;

    return-object v0
.end method
