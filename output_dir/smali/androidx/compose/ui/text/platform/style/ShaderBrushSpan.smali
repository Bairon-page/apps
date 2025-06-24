.class public final Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:Lp0/U0;

.field private final b:F

.field private final c:LW/K;

.field private final d:LW/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp0/U0;F)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->a:Lp0/U0;

    iput p2, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->b:F

    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo0/m;->c(J)Lo0/m;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:LW/K;

    new-instance p1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;-><init>(Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;)V

    invoke-static {p1}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->d:LW/p0;

    return-void
.end method


# virtual methods
.method public final a()Lp0/U0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->a:Lp0/U0;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/m;

    invoke-virtual {v0}, Lo0/m;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:LW/K;

    invoke-static {p1, p2}, Lo0/m;->c(J)Lo0/m;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->b:F

    invoke-static {p1, v0}, LV0/h;->a(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->d:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
