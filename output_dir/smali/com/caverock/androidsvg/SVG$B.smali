.class Lcom/caverock/androidsvg/SVG$B;
.super Lcom/caverock/androidsvg/SVG$J;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "B"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$J;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/caverock/androidsvg/SVG$L;)V
    .locals 0

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 1

    const-string v0, "solidColor"

    return-object v0
.end method
