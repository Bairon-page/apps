.class public abstract Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:F

.field private final c:F

.field private d:Landroid/view/View;

.field private e:J

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp3/j;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lq3/a;->a:J

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lq3/a;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lq3/a;->c:F

    iput-wide v0, p0, Lq3/a;->e:J

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lq3/a;->g:Z

    return v0
.end method

.method protected final b()F
    .locals 1

    iget v0, p0, Lq3/a;->c:F

    return v0
.end method

.method protected final c()F
    .locals 1

    iget v0, p0, Lq3/a;->b:F

    return v0
.end method

.method protected final d()J
    .locals 2

    iget-wide v0, p0, Lq3/a;->e:J

    return-wide v0
.end method

.method protected final e()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lq3/a;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method protected final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq3/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public g(Landroid/view/View;)Lq3/a;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq3/a;->d:Landroid/view/View;

    return-object p0
.end method
