.class Lcom/caverock/androidsvg/SVG$X;
.super Lcom/caverock/androidsvg/SVG$W;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "X"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Lcom/caverock/androidsvg/SVG$o;

.field private q:Lcom/caverock/androidsvg/SVG$Z;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$W;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/caverock/androidsvg/SVG$Z;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$X;->q:Lcom/caverock/androidsvg/SVG$Z;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "textPath"

    return-object v0
.end method

.method public o(Lcom/caverock/androidsvg/SVG$Z;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$X;->q:Lcom/caverock/androidsvg/SVG$Z;

    return-void
.end method
