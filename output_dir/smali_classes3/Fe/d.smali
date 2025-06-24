.class public LFe/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final a:LDe/a;


# direct methods
.method public constructor <init>(LDe/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LFe/d;->a:LDe/a;

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LFe/d;->a:LDe/a;

    invoke-virtual {v0, p1}, LDe/a;->c(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0, p1}, LFe/d;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, LFe/d;->a:LDe/a;

    invoke-virtual {v0, p1}, LDe/a;->n(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, LFe/d;->a(Landroid/text/TextPaint;)V

    return-void
.end method
