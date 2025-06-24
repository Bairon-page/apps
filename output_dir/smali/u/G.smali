.class public final Lu/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/E;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Lu/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu/G;->a:F

    .line 3
    iput p2, p0, Lu/G;->b:F

    .line 4
    iput p3, p0, Lu/G;->c:F

    .line 5
    new-instance p3, Lu/V;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Lu/V;-><init>(F)V

    .line 6
    invoke-virtual {p3, p1}, Lu/V;->d(F)V

    .line 7
    invoke-virtual {p3, p2}, Lu/V;->f(F)V

    .line 8
    iput-object p3, p0, Lu/G;->d:Lu/V;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lu/G;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public b(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lu/G;->d:Lu/V;

    invoke-virtual {v0, p4}, Lu/V;->e(F)V

    iget-object p4, p0, Lu/G;->d:Lu/V;

    invoke-virtual {p4, p3, p5, p1, p2}, Lu/V;->g(FFJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu/O;->b(J)F

    move-result p1

    return p1
.end method

.method public d(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lu/G;->d:Lu/V;

    invoke-virtual {v0, p4}, Lu/V;->e(F)V

    iget-object p4, p0, Lu/G;->d:Lu/V;

    invoke-virtual {p4, p3, p5, p1, p2}, Lu/V;->g(FFJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu/O;->c(J)F

    move-result p1

    return p1
.end method

.method public e(FFF)J
    .locals 2

    iget-object v0, p0, Lu/G;->d:Lu/V;

    invoke-virtual {v0}, Lu/V;->b()F

    move-result v0

    iget-object v1, p0, Lu/G;->d:Lu/V;

    invoke-virtual {v1}, Lu/V;->a()F

    move-result v1

    sub-float/2addr p1, p2

    iget p2, p0, Lu/G;->c:F

    div-float/2addr p1, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p3, p1, p2}, Lu/U;->b(FFFFF)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method
