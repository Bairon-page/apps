.class public LNe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNe/b;->a:F

    return-void
.end method

.method public static a(Landroid/content/Context;)LNe/b;
    .locals 1

    new-instance v0, LNe/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v0, p0}, LNe/b;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, LNe/b;->a:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
