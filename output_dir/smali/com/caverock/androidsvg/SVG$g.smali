.class Lcom/caverock/androidsvg/SVG$g;
.super Lcom/caverock/androidsvg/SVG$M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static a:Lcom/caverock/androidsvg/SVG$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/SVG$g;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$g;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/SVG$g;->a:Lcom/caverock/androidsvg/SVG$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$M;-><init>()V

    return-void
.end method

.method static b()Lcom/caverock/androidsvg/SVG$g;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/SVG$g;->a:Lcom/caverock/androidsvg/SVG$g;

    return-object v0
.end method
