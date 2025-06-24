.class Lcom/caverock/androidsvg/SVG$Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$Style$RenderQuality;,
        Lcom/caverock/androidsvg/SVG$Style$VectorEffect;,
        Lcom/caverock/androidsvg/SVG$Style$TextDirection;,
        Lcom/caverock/androidsvg/SVG$Style$TextDecoration;,
        Lcom/caverock/androidsvg/SVG$Style$TextAnchor;,
        Lcom/caverock/androidsvg/SVG$Style$FontStyle;,
        Lcom/caverock/androidsvg/SVG$Style$LineJoin;,
        Lcom/caverock/androidsvg/SVG$Style$LineCap;,
        Lcom/caverock/androidsvg/SVG$Style$FillRule;
    }
.end annotation


# instance fields
.field A:Lcom/caverock/androidsvg/SVG$o;

.field B:Ljava/lang/Float;

.field C:Lcom/caverock/androidsvg/SVG$f;

.field D:Ljava/util/List;

.field E:Lcom/caverock/androidsvg/SVG$o;

.field F:Ljava/lang/Integer;

.field G:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field H:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field I:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field J:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field K:Ljava/lang/Boolean;

.field L:Lcom/caverock/androidsvg/SVG$c;

.field M:Ljava/lang/String;

.field N:Ljava/lang/String;

.field O:Ljava/lang/String;

.field P:Ljava/lang/Boolean;

.field Q:Ljava/lang/Boolean;

.field R:Lcom/caverock/androidsvg/SVG$M;

.field S:Ljava/lang/Float;

.field T:Ljava/lang/String;

.field U:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field V:Ljava/lang/String;

.field W:Lcom/caverock/androidsvg/SVG$M;

.field X:Ljava/lang/Float;

.field Y:Lcom/caverock/androidsvg/SVG$M;

.field Z:Ljava/lang/Float;

.field a:J

.field a0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field b:Lcom/caverock/androidsvg/SVG$M;

.field b0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field d:Ljava/lang/Float;

.field e:Lcom/caverock/androidsvg/SVG$M;

.field f:Ljava/lang/Float;

.field v:Lcom/caverock/androidsvg/SVG$o;

.field w:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field x:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field y:Ljava/lang/Float;

.field z:[Lcom/caverock/androidsvg/SVG$o;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    return-void
.end method

.method static b()Lcom/caverock/androidsvg/SVG$Style;
    .locals 8

    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->b:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$M;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->a:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$M;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    new-instance v6, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    iput-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$o;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->a:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->a:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->z:[Lcom/caverock/androidsvg/SVG$o;

    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$o;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$f;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/util/List;

    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    const/high16 v6, 0x41400000    # 12.0f

    sget-object v7, Lcom/caverock/androidsvg/SVG$Unit;->v:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v6, v7}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$o;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Integer;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->a:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->a:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->a:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->a:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$c;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Ljava/lang/String;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->Q:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->R:Lcom/caverock/androidsvg/SVG$M;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/String;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->U:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->W:Lcom/caverock/androidsvg/SVG$M;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->X:Ljava/lang/Float;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->Y:Lcom/caverock/androidsvg/SVG$M;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->Z:Ljava/lang/Float;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->a:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->a:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->b0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object v0
.end method


# virtual methods
.method c(Z)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$c;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Float;

    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->b:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->R:Lcom/caverock/androidsvg/SVG$M;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/Float;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/String;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->W:Lcom/caverock/androidsvg/SVG$M;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->X:Ljava/lang/Float;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Y:Lcom/caverock/androidsvg/SVG$M;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->Z:Ljava/lang/Float;

    sget-object p1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->a:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:[Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [Lcom/caverock/androidsvg/SVG$o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/SVG$o;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:[Lcom/caverock/androidsvg/SVG$o;

    :cond_0
    return-object v0
.end method
