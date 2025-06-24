.class public final Lcom/google/android/gms/internal/ads/zzbzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/os/Handler;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Ljava/lang/String;

.field private static final zze:Ljava/lang/String;

.field private static final zzf:Ljava/lang/String;

.field private static final zzg:Ljava/lang/String;


# instance fields
.field private zzh:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzflm;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zza:Landroid/os/Handler;

    const/4 v2, 0x2

    const-class v0, LG9/g;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    const-class v0, LN9/a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    const-class v0, LH9/b;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzd:Ljava/lang/String;

    const/4 v2, 0x1

    const-class v0, LH9/c;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zze:Ljava/lang/String;

    const/4 v2, 0x7

    const-class v0, LV9/b;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Ljava/lang/String;

    const/4 v2, 0x4

    const-class v0, LG9/d;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzbzh;->zzh:F

    const/4 v3, 0x5

    return-void
.end method

.method private final zzA(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 5

    move-object v2, p0

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzB(Lorg/json/JSONArray;Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method private final zzB(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p2, Landroid/os/Bundle;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbzh;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p2, Ljava/util/Map;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    check-cast p2, Ljava/util/Map;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbzh;->zzi(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_1
    const/4 v3, 0x6

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    check-cast p2, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzbzh;->zzA(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_2
    const/4 v3, 0x1

    instance-of v0, p2, [Ljava/lang/Object;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    check-cast p2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbzh;->zzg([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private final zzC(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzt:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    :cond_0
    const/4 v7, 0x2

    instance-of v0, p3, Landroid/os/Bundle;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    check-cast p3, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    const/4 v7, 0x4

    instance-of v0, p3, Ljava/util/Map;

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    check-cast p3, Ljava/util/Map;

    const/4 v7, 0x5

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzi(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    const/4 v7, 0x7

    instance-of v0, p3, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    check-cast p3, Ljava/util/Collection;

    const/4 v7, 0x6

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzA(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_3
    const/4 v7, 0x3

    instance-of v0, p3, [Ljava/lang/Object;

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    check-cast p3, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object p3, v7

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzA(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_4
    const/4 v7, 0x4

    instance-of v0, p3, [I

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_7

    const/4 v7, 0x2

    check-cast p3, [I

    const/4 v7, 0x7

    if-nez p3, :cond_5

    const/4 v7, 0x7

    new-array p3, v1, [Ljava/lang/Integer;

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    array-length v0, p3

    const/4 v7, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v7, 0x2

    :goto_0
    if-ge v1, v0, :cond_6

    const/4 v7, 0x3

    aget v3, p3, v1

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    aput-object v3, v2, v1

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_6
    const/4 v7, 0x7

    move-object p3, v2

    :goto_1
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzg([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_7
    const/4 v7, 0x6

    instance-of v0, p3, [D

    const/4 v7, 0x4

    if-eqz v0, :cond_a

    const/4 v7, 0x3

    check-cast p3, [D

    const/4 v7, 0x1

    if-nez p3, :cond_8

    const/4 v7, 0x7

    new-array p3, v1, [Ljava/lang/Double;

    const/4 v7, 0x7

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    array-length v0, p3

    const/4 v7, 0x2

    new-array v2, v0, [Ljava/lang/Double;

    const/4 v7, 0x2

    :goto_2
    if-ge v1, v0, :cond_9

    const/4 v7, 0x2

    aget-wide v3, p3, v1

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v3, v7

    aput-object v3, v2, v1

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    move-object p3, v2

    :goto_3
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzg([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_a
    const/4 v7, 0x5

    instance-of v0, p3, [J

    const/4 v7, 0x3

    if-eqz v0, :cond_d

    const/4 v7, 0x7

    check-cast p3, [J

    const/4 v7, 0x4

    if-nez p3, :cond_b

    const/4 v7, 0x7

    new-array p3, v1, [Ljava/lang/Long;

    const/4 v7, 0x4

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    array-length v0, p3

    const/4 v7, 0x2

    new-array v2, v0, [Ljava/lang/Long;

    const/4 v7, 0x5

    :goto_4
    if-ge v1, v0, :cond_c

    const/4 v7, 0x5

    aget-wide v3, p3, v1

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, v7

    aput-object v3, v2, v1

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_4

    :cond_c
    const/4 v7, 0x3

    move-object p3, v2

    :goto_5
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzg([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_d
    const/4 v7, 0x3

    instance-of v0, p3, [Z

    const/4 v7, 0x7

    if-eqz v0, :cond_10

    const/4 v7, 0x4

    check-cast p3, [Z

    const/4 v7, 0x1

    if-nez p3, :cond_e

    const/4 v7, 0x3

    new-array p3, v1, [Ljava/lang/Boolean;

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    array-length v0, p3

    const/4 v7, 0x2

    new-array v2, v0, [Ljava/lang/Boolean;

    const/4 v7, 0x7

    :goto_6
    if-ge v1, v0, :cond_f

    const/4 v7, 0x4

    aget-boolean v3, p3, v1

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v3, v7

    aput-object v3, v2, v1

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x6

    move-object p3, v2

    :goto_7
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzg([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_10
    const/4 v7, 0x4

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static final zzD(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;II)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    const/16 v6, 0x11

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x4

    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x2

    new-instance p2, Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move p3, v6

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzx(Landroid/content/Context;I)I

    move-result v6

    move p3, v6

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x4

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    const/4 v6, 0x5

    sub-int/2addr v0, p3

    const/4 v6, 0x1

    iget v3, p1, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    const/4 v6, 0x5

    sub-int/2addr v3, p3

    const/4 v6, 0x2

    invoke-direct {p4, v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v6, 0x2

    invoke-virtual {p2, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    iget p3, p1, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    const/4 v6, 0x7

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    const/4 v6, 0x2

    invoke-virtual {v4, p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v6, 0x6

    return-void
.end method

.method public static zza(Landroid/content/Context;I)I
    .locals 6

    move-object v2, p0

    const/4 v4, -0x1

    move v0, v4

    if-nez v2, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, v5

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    move-object v2, v5

    if-nez v2, :cond_4

    const/4 v5, 0x5

    return v0

    :cond_4
    const/4 v5, 0x4

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x4

    if-nez p1, :cond_5

    const/4 v5, 0x4

    move p1, v2

    :cond_5
    const/4 v4, 0x5

    if-ne p1, v2, :cond_6

    const/4 v4, 0x6

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x1

    int-to-float v2, v2

    const/4 v5, 0x4

    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    div-float/2addr v2, p1

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v2, v5

    return v2

    :cond_6
    const/4 v4, 0x7

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v5, 0x6

    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x4

    div-float/2addr v2, p1

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v2, v5

    return v2
.end method

.method public static zzc(Landroid/content/Context;III)LG9/f;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzbzh;->zza(Landroid/content/Context;I)I

    move-result v2

    move v0, v2

    const/4 v2, -0x1

    move p2, v2

    if-ne v0, p2, :cond_0

    const/4 v2, 0x1

    sget-object v0, LG9/f;->q:LG9/f;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x4

    const p2, 0x3e19999a    # 0.15f

    const/4 v2, 0x5

    mul-float/2addr v0, p2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v0, v2

    const/16 v2, 0x5a

    move p2, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v2

    const/16 v2, 0x28f

    move p2, v2

    if-le p1, p2, :cond_1

    const/4 v2, 0x6

    int-to-float p2, p1

    const/4 v2, 0x5

    const/high16 v2, 0x44360000    # 728.0f

    move p3, v2

    div-float/2addr p2, p3

    const/4 v2, 0x1

    const/high16 v2, 0x42b40000    # 90.0f

    move p3, v2

    mul-float/2addr p2, p3

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/16 v2, 0x278

    move p2, v2

    if-le p1, p2, :cond_2

    const/4 v2, 0x5

    const/16 v2, 0x51

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/16 v2, 0x20e

    move p2, v2

    if-le p1, p2, :cond_3

    const/4 v2, 0x3

    int-to-float p2, p1

    const/4 v2, 0x7

    const/high16 v2, 0x43ea0000    # 468.0f

    move p3, v2

    div-float/2addr p2, p3

    const/4 v2, 0x4

    const/high16 v2, 0x42700000    # 60.0f

    move p3, v2

    mul-float/2addr p2, p3

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move p2, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    const/16 v2, 0x1b0

    move p2, v2

    if-le p1, p2, :cond_4

    const/4 v2, 0x4

    const/16 v2, 0x44

    move p2, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    int-to-float p2, p1

    const/4 v2, 0x1

    const/high16 v2, 0x43a00000    # 320.0f

    move p3, v2

    div-float/2addr p2, p3

    const/4 v2, 0x2

    const/high16 v2, 0x42480000    # 50.0f

    move p3, v2

    mul-float/2addr p2, p3

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move p2, v2

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v2

    const/16 v2, 0x32

    move p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v2

    new-instance p2, LG9/f;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v0}, LG9/f;-><init>(II)V

    const/4 v2, 0x7

    return-object p2
.end method

.method public static zzd()Ljava/lang/String;
    .locals 13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    move-object v0, v9

    new-instance v2, Ljava/math/BigInteger;

    const/4 v10, 0x6

    const/4 v9, 0x1

    move v3, v9

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x0

    move v4, v9

    move v5, v4

    :goto_0
    const/4 v9, 0x2

    move v6, v9

    if-ge v5, v6, :cond_0

    const/4 v10, 0x6

    :try_start_0
    const/4 v11, 0x3

    const-string v9, "MD5"

    move-object v6, v9

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v12, 0x7

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v11, 0x2

    const/16 v9, 0x8

    move v7, v9

    new-array v8, v7, [B

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    move-object v6, v9

    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    new-instance v6, Ljava/math/BigInteger;

    const/4 v11, 0x7

    invoke-direct {v6, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    return-object v2
.end method

.method public static zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "MD5"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "SHA-256"

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static zzo(Ljava/lang/String;)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzd:Lcom/google/android/gms/internal/ads/zzbck;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    return v1
.end method

.method public static final zzp(Landroid/util/DisplayMetrics;I)I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    int-to-float p1, p1

    const/4 v3, 0x6

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move v1, v3

    float-to-int v1, v1

    const/4 v3, 0x1

    return v1
.end method

.method public static final zzq([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x4

    array-length v2, p0

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v3, v5

    if-ge v1, v2, :cond_2

    const/4 v6, 0x4

    aget-object v0, p0, v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "loadAd"

    move-object v4, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzb:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzc:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzd:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zze:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x4

    aget-object p0, p0, v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    move-object p0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move-object p0, v3

    :goto_1
    if-eqz p1, :cond_5

    const/4 v6, 0x7

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v6, 0x3

    const-string v5, "."

    move-object v1, v5

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v5

    move v4, v5

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    move p1, v5

    :goto_2
    if-lez p1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v5

    move v4, v5

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :cond_4
    const/4 v6, 0x5

    if-eqz p0, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_5

    const/4 v6, 0x1

    return-object p0

    :cond_5
    const/4 v6, 0x6

    return-object v3
.end method

.method public static final zzr()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v3, 0x1f

    move v1, v3

    const-string v3, "generic"

    move-object v2, v3

    if-lt v0, v1, :cond_2

    const/4 v4, 0x3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    const-string v3, "emulator"

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_2
    const/4 v4, 0x3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final zzs(Landroid/content/Context;I)Z
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    return v1

    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v1, v4

    return v1
.end method

.method public static final zzt(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v4

    move-object v0, v4

    const v1, 0xbdfcb8

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const/4 v5, 0x2

    move v0, v5

    if-ne v2, v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v2, v5

    return v2

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move v2, v4

    return v2
.end method

.method public static final zzu()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, v2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public static final zzv(Landroid/util/DisplayMetrics;I)I
    .locals 4

    move-object v0, p0

    int-to-float p1, p1

    const/4 v3, 0x3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x4

    div-float/2addr p1, v0

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final zzw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zzbzg;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    if-nez p2, :cond_0

    const/4 v3, 0x1

    move-object p2, v1

    :cond_0
    const/4 v4, 0x2

    const-string v4, "os"

    move-object p4, v4

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    const-string v3, "api"

    move-object v0, v3

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "appid"

    move-object p4, v3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v4

    move v1, v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".231004000"

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :cond_1
    const/4 v4, 0x3

    const-string v4, "js"

    move-object v1, v4

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Landroid/net/Uri$Builder;

    const/4 v3, 0x7

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "https"

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v1, v4

    const-string v4, "//pagead2.googlesyndication.com/pagead/gen_204"

    move-object p1, v4

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    move-object v1, v3

    const-string v3, "id"

    move-object p1, v3

    const-string v3, "gmob-apps"

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {v1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/ads/zzbzg;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method public static final zzx(Landroid/content/Context;I)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzp(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final zzy(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v3, "android_id"

    move-object v0, v3

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzh;->zzr()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x5

    const-string v3, "emulator"

    move-object v1, v3

    :cond_2
    const/4 v3, 0x4

    const-string v3, "MD5"

    move-object v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static zzz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-ge v0, v1, :cond_0

    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x4

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    const/4 v9, 0x4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    const-string v9, "%032X"

    move-object v4, v9

    new-instance v5, Ljava/math/BigInteger;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v6, v9

    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v9, 0x5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    return-object v2

    :catch_1
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    return-object v2
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;I)I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzh:F

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    cmpg-float v0, v0, v1

    const/4 v4, 0x1

    if-gez v0, :cond_2

    const/4 v4, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzh:F

    const/4 v4, 0x3

    cmpg-float v0, v0, v1

    const/4 v4, 0x4

    if-gez v0, :cond_1

    const/4 v4, 0x6

    const-string v4, "window"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/view/WindowManager;

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x7

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x6

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzh:F

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x6

    monitor-exit v2

    const/4 v4, 0x5

    goto :goto_1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x5

    :goto_1
    int-to-float p1, p2

    const/4 v4, 0x5

    iget p2, v2, Lcom/google/android/gms/internal/ads/zzbzh;->zzh:F

    const/4 v4, 0x3

    div-float/2addr p1, p2

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    move p1, v4

    return p1
.end method

.method final zzg([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v4, p0

    new-instance v0, Lorg/json/JSONArray;

    const/4 v6, 0x6

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x7

    array-length v1, p1

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    aget-object v3, p1, v2

    const/4 v7, 0x7

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzB(Lorg/json/JSONArray;Ljava/lang/Object;)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-object v0
.end method

.method public final zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 8

    move-object v4, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzC(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method

.method public final zzi(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzh;->zzC(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    return-object v0

    :goto_1
    new-instance v0, Lorg/json/JSONException;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Could not convert map to JSON: "

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x2
.end method

.method public final zzj(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p2, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    move-object p2, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "Error converting Bundle to JSON"

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    :goto_0
    return-object p2
.end method

.method public final zzk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v8, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v3, Lorg/json/JSONObject;

    const/4 v8, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    check-cast v1, Lorg/json/JSONObject;

    const/4 v7, 0x3

    check-cast v2, Lorg/json/JSONObject;

    const/4 v8, 0x4

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzh;->zzk(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public final zzl(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    if-eqz p4, :cond_0

    const/4 v3, 0x5

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x4

    const/high16 v4, -0x10000

    move p4, v4

    const/high16 v4, -0x1000000

    move v0, v4

    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzD(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;II)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzm(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const/high16 v4, -0x1000000

    move p3, v4

    const/4 v4, -0x1

    move v0, v4

    const-string v5, "Ads by Google"

    move-object v1, v5

    invoke-static {p1, p2, v1, p3, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzD(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;II)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 10

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbze;

    const/4 v8, 0x5

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;)V

    const/4 v8, 0x7

    const-string v6, "gmob-apps"

    move-object v2, v6

    const/4 v6, 0x1

    move v4, v6

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbzh;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zzbzg;)V

    const/4 v9, 0x2

    return-void
.end method
