.class public final Lcom/google/android/gms/ads/internal/client/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final v:[Lcom/google/android/gms/ads/internal/client/zzq;

.field public final w:Z

.field public final x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/u1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/u1;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    const-string v1, "interstitial_mb"

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG9/f;)V
    .locals 4

    move-object v0, p0

    filled-new-array {p2}, [LG9/f;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;[LG9/f;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[LG9/f;)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v0, v12

    aget-object v1, p2, v0

    const/4 v12, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->d:Z

    const/4 v12, 0x2

    invoke-virtual {v1}, LG9/f;->e()Z

    move-result v12

    move v2, v12

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->x:Z

    const/4 v12, 0x3

    invoke-static {v1}, LG9/z;->f(LG9/f;)Z

    move-result v12

    move v3, v12

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->B:Z

    const/4 v12, 0x2

    invoke-static {v1}, LG9/z;->g(LG9/f;)Z

    move-result v12

    move v3, v12

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->C:Z

    const/4 v12, 0x2

    invoke-static {v1}, LG9/z;->h(LG9/f;)Z

    move-result v12

    move v3, v12

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->D:Z

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    const/4 v12, 0x1

    sget-object v3, LG9/f;->i:LG9/f;

    const/4 v12, 0x3

    invoke-virtual {v3}, LG9/f;->c()I

    move-result v12

    move v4, v12

    iput v4, p0, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    const/4 v12, 0x7

    invoke-virtual {v3}, LG9/f;->a()I

    move-result v12

    move v3, v12

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/zzq;->C:Z

    const/4 v12, 0x3

    if-eqz v4, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v1}, LG9/f;->c()I

    move-result v12

    move v3, v12

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    const/4 v12, 0x6

    invoke-static {v1}, LG9/z;->a(LG9/f;)I

    move-result v12

    move v3, v12

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    if-eqz v3, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v1}, LG9/f;->c()I

    move-result v12

    move v3, v12

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    const/4 v12, 0x7

    invoke-static {v1}, LG9/z;->b(LG9/f;)I

    move-result v12

    move v3, v12

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    invoke-virtual {v1}, LG9/f;->c()I

    move-result v12

    move v3, v12

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    const/4 v12, 0x1

    invoke-virtual {v1}, LG9/f;->a()I

    move-result v12

    move v3, v12

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    const/4 v12, 0x5

    :goto_0
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    const/4 v12, 0x4

    const/4 v12, -0x1

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-ne v4, v5, :cond_3

    const/4 v12, 0x4

    move v4, v6

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    move v4, v0

    :goto_1
    const/4 v12, -0x2

    move v5, v12

    if-ne v3, v5, :cond_4

    const/4 v12, 0x4

    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v12, 0x7

    move v3, v0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    move-object v5, v12

    if-eqz v4, :cond_8

    const/4 v12, 0x6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    move-object v7, v12

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x5

    const/4 v12, 0x2

    move v8, v12

    if-eq v7, v8, :cond_5

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_5
    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    move-object v7, v12

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v12, 0x7

    int-to-float v8, v8

    const/4 v12, 0x1

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x5

    div-float/2addr v8, v7

    const/4 v12, 0x6

    float-to-int v7, v8

    const/4 v12, 0x6

    const/16 v12, 0x258

    move v8, v12

    if-ge v7, v8, :cond_7

    const/4 v12, 0x2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    move-object v7, v12

    const-string v12, "window"

    move-object v8, v12

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Landroid/view/WindowManager;

    const/4 v12, 0x4

    if-eqz v8, :cond_7

    const/4 v12, 0x2

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v12, 0x7

    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v12, 0x7

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x5

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v12, 0x2

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v12, 0x4

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x6

    if-ne v8, v9, :cond_7

    const/4 v12, 0x7

    if-ne v7, v10, :cond_7

    const/4 v12, 0x4

    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v8, v12

    const-string v12, "dimen"

    move-object v9, v12

    const-string v12, "android"

    move-object v10, v12

    const-string v12, "navigation_bar_width"

    move-object v11, v12

    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    move v8, v12

    if-lez v8, :cond_6

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move v8, v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    move v8, v0

    :goto_3
    sub-int/2addr v7, v8

    const/4 v12, 0x2

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    const/4 v12, 0x4

    goto :goto_5

    :cond_7
    const/4 v12, 0x5

    :goto_4
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x4

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    const/4 v12, 0x3

    :goto_5
    iget v8, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x6

    int-to-float v7, v7

    const/4 v12, 0x6

    div-float/2addr v7, v8

    const/4 v12, 0x6

    float-to-double v7, v7

    const/4 v12, 0x4

    double-to-int v9, v7

    const/4 v12, 0x4

    int-to-double v10, v9

    const/4 v12, 0x6

    sub-double/2addr v7, v10

    const/4 v12, 0x4

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    const/4 v12, 0x2

    cmpl-double v7, v7, v10

    const/4 v12, 0x2

    if-ltz v7, :cond_9

    const/4 v12, 0x5

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x5

    goto :goto_6

    :cond_8
    const/4 v12, 0x6

    iget v9, p0, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    const/4 v12, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/zzbzh;

    iget v7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    const/4 v12, 0x2

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzbzh;->zzp(Landroid/util/DisplayMetrics;I)I

    move-result v12

    move v7, v12

    iput v7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    const/4 v12, 0x1

    :cond_9
    const/4 v12, 0x2

    :goto_6
    if-eqz v3, :cond_a

    const/4 v12, 0x5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/zzq;->s(Landroid/util/DisplayMetrics;)I

    move-result v12

    move v7, v12

    goto :goto_7

    :cond_a
    const/4 v12, 0x3

    iget v7, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    const/4 v12, 0x3

    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzbzh;->zzp(Landroid/util/DisplayMetrics;I)I

    move-result v12

    move v5, v12

    iput v5, p0, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    const/4 v12, 0x7

    const-string v12, "_as"

    move-object v5, v12

    const-string v12, "x"

    move-object v8, v12

    if-nez v4, :cond_f

    const/4 v12, 0x6

    if-eqz v3, :cond_b

    const/4 v12, 0x3

    goto :goto_a

    :cond_b
    const/4 v12, 0x6

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->C:Z

    const/4 v12, 0x7

    if-nez v3, :cond_e

    const/4 v12, 0x6

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzq;->D:Z

    const/4 v12, 0x4

    if-eqz v3, :cond_c

    const/4 v12, 0x3

    goto :goto_9

    :cond_c
    const/4 v12, 0x6

    if-eqz v2, :cond_d

    const/4 v12, 0x7

    const-string v12, "320x50_mb"

    move-object v1, v12

    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    const/4 v12, 0x2

    goto :goto_b

    :cond_d
    const/4 v12, 0x2

    invoke-virtual {v1}, LG9/f;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    const/4 v12, 0x3

    :goto_9
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    const/4 v12, 0x1

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    const/4 v12, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    goto :goto_8

    :cond_f
    const/4 v12, 0x2

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    const/4 v12, 0x3

    :goto_b
    array-length v1, p2

    const/4 v12, 0x2

    if-le v1, v6, :cond_10

    const/4 v12, 0x6

    new-array v1, v1, [Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v12, 0x6

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->v:[Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v12, 0x1

    move v1, v0

    :goto_c
    array-length v2, p2

    const/4 v12, 0x1

    if-ge v1, v2, :cond_11

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->v:[Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v12, 0x5

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v12, 0x1

    aget-object v4, p2, v1

    const/4 v12, 0x7

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;LG9/f;)V

    const/4 v12, 0x6

    aput-object v3, v2, v1

    const/4 v12, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    goto :goto_c

    :cond_10
    const/4 v12, 0x7

    const/4 v12, 0x0

    move p1, v12

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzq;->v:[Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v12, 0x6

    :cond_11
    const/4 v12, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->w:Z

    const/4 v12, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->y:Z

    const/4 v12, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->d:Z

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->v:[Lcom/google/android/gms/ads/internal/client/zzq;

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->w:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->x:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->y:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->z:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->A:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->B:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->C:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->D:Z

    return-void
.end method

.method public static i(Landroid/util/DisplayMetrics;)I
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzq;->s(Landroid/util/DisplayMetrics;)I

    move-result v3

    move v0, v3

    int-to-float v0, v0

    const/4 v3, 0x5

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x7

    mul-float/2addr v0, v1

    const/4 v3, 0x2

    float-to-int v1, v0

    const/4 v3, 0x6

    return v1
.end method

.method public static k()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 17

    new-instance v16, Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    const-string v1, "interstitial_mb"

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x6

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    return-object v16
.end method

.method public static n()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 17

    new-instance v16, Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    const-string v1, "invalid"

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    return-object v16
.end method

.method private static s(Landroid/util/DisplayMetrics;)I
    .locals 5

    move-object v1, p0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x4

    int-to-float v0, v0

    const/4 v4, 0x4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x1

    div-float/2addr v0, v1

    const/4 v4, 0x5

    float-to-int v1, v0

    const/4 v3, 0x2

    const/16 v4, 0x190

    move v0, v4

    if-gt v1, v0, :cond_0

    const/4 v4, 0x5

    const/16 v4, 0x20

    move v1, v4

    return v1

    :cond_0
    const/4 v4, 0x3

    const/16 v3, 0x2d0

    move v0, v3

    if-gt v1, v0, :cond_1

    const/4 v4, 0x2

    const/16 v3, 0x32

    move v1, v3

    return v1

    :cond_1
    const/4 v4, 0x3

    const/16 v3, 0x5a

    move v1, v3

    return v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/zzq;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/ads/internal/client/zzq;->b:I

    const/4 v6, 0x5

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    const/4 v7, 0x1

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    const/4 v6, 0x5

    move v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/ads/internal/client/zzq;->d:Z

    const/4 v7, 0x2

    invoke-static {p1, v1, v2}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x7

    const/4 v6, 0x6

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/ads/internal/client/zzq;->e:I

    const/4 v7, 0x1

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    const/4 v6, 0x7

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    const/4 v6, 0x2

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    const/16 v7, 0x8

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/ads/internal/client/zzq;->v:[Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v7, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    const/16 v6, 0x9

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/ads/internal/client/zzq;->w:Z

    const/4 v6, 0x4

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x4

    const/16 v7, 0xa

    move p2, v7

    iget-boolean v1, v4, Lcom/google/android/gms/ads/internal/client/zzq;->x:Z

    const/4 v6, 0x7

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x7

    const/16 v6, 0xb

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/ads/internal/client/zzq;->y:Z

    const/4 v6, 0x4

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x2

    const/16 v6, 0xc

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/ads/internal/client/zzq;->z:Z

    const/4 v7, 0x7

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x3

    const/16 v6, 0xd

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/ads/internal/client/zzq;->A:Z

    const/4 v7, 0x5

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x5

    const/16 v6, 0xe

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/ads/internal/client/zzq;->B:Z

    const/4 v6, 0x3

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x1

    const/16 v6, 0xf

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/ads/internal/client/zzq;->C:Z

    const/4 v7, 0x5

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x3

    const/16 v6, 0x10

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/ads/internal/client/zzq;->D:Z

    const/4 v6, 0x2

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    return-void
.end method
