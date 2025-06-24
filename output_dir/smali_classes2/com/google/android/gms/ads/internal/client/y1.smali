.class public final Lcom/google/android/gms/ads/internal/client/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[LG9/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    sget-object v0, LG9/s;->a:[I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    sget p2, LG9/s;->b:I

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    sget v0, LG9/s;->c:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/y1;->c(Ljava/lang/String;)[LG9/f;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lcom/google/android/gms/ads/internal/client/y1;->a:[LG9/f;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/y1;->c(Ljava/lang/String;)[LG9/f;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lcom/google/android/gms/ads/internal/client/y1;->a:[LG9/f;

    const/4 v5, 0x4

    :goto_0
    sget p2, LG9/s;->d:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, Lcom/google/android/gms/ads/internal/client/y1;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v5, "Required XML attribute \"adUnitId\" was missing."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v5, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v5, "Required XML attribute \"adSize\" was missing."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x6
.end method

.method private static c(Ljava/lang/String;)[LG9/f;
    .locals 14

    const-string v12, "\\s*,\\s*"

    move-object v0, v12

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    array-length v1, v0

    const/4 v13, 0x2

    new-array v2, v1, [LG9/f;

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v3, v12

    move v4, v3

    :goto_0
    array-length v5, v0

    const/4 v13, 0x6

    const-string v12, "Could not parse XML attribute \"adSize\": "

    move-object v6, v12

    if-ge v4, v5, :cond_c

    const/4 v13, 0x6

    aget-object v5, v0, v4

    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    const-string v12, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    move-object v7, v12

    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_2

    const/4 v13, 0x5

    const-string v12, "[xX]"

    move-object v7, v12

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    aget-object v8, v7, v3

    const/4 v13, 0x3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    aput-object v8, v7, v3

    const/4 v13, 0x6

    const/4 v12, 0x1

    move v8, v12

    aget-object v9, v7, v8

    const/4 v13, 0x4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    aput-object v9, v7, v8

    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x1

    const-string v12, "FULL_WIDTH"

    move-object v9, v12

    aget-object v10, v7, v3

    const/4 v13, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v9, v12

    if-eqz v9, :cond_0

    const/4 v13, 0x4

    const/4 v12, -0x1

    move v9, v12

    goto :goto_1

    :cond_0
    const/4 v13, 0x2

    aget-object v9, v7, v3

    const/4 v13, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move v9, v12

    :goto_1
    const-string v12, "AUTO_HEIGHT"

    move-object v10, v12

    aget-object v11, v7, v8

    const/4 v13, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v10, v12

    if-eqz v10, :cond_1

    const/4 v13, 0x4

    const/4 v12, -0x2

    move v5, v12

    goto :goto_2

    :cond_1
    const/4 v13, 0x1

    aget-object v7, v7, v8

    const/4 v13, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move v5, v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v6, LG9/f;

    const/4 v13, 0x5

    invoke-direct {v6, v9, v5}, LG9/f;-><init>(II)V

    const/4 v13, 0x5

    aput-object v6, v2, v4

    const/4 v13, 0x2

    goto/16 :goto_3

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p0

    const/4 v13, 0x3

    :cond_2
    const/4 v13, 0x6

    const-string v12, "BANNER"

    move-object v7, v12

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_3

    const/4 v13, 0x2

    sget-object v5, LG9/f;->i:LG9/f;

    const/4 v13, 0x2

    aput-object v5, v2, v4

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v13, 0x7

    const-string v12, "LARGE_BANNER"

    move-object v7, v12

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_4

    const/4 v13, 0x7

    sget-object v5, LG9/f;->k:LG9/f;

    const/4 v13, 0x1

    aput-object v5, v2, v4

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_4
    const/4 v13, 0x1

    const-string v12, "FULL_BANNER"

    move-object v7, v12

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_5

    const/4 v13, 0x6

    sget-object v5, LG9/f;->j:LG9/f;

    const/4 v13, 0x5

    aput-object v5, v2, v4

    const/4 v13, 0x2

    goto :goto_3

    :cond_5
    const/4 v13, 0x3

    const-string v12, "LEADERBOARD"

    move-object v7, v12

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_6

    const/4 v13, 0x2

    sget-object v5, LG9/f;->l:LG9/f;

    const/4 v13, 0x1

    aput-object v5, v2, v4

    const/4 v13, 0x7

    goto :goto_3

    :cond_6
    const/4 v13, 0x4

    const-string v12, "MEDIUM_RECTANGLE"

    move-object v7, v12

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_7

    const/4 v13, 0x3

    sget-object v5, LG9/f;->m:LG9/f;

    const/4 v13, 0x3

    aput-object v5, v2, v4

    const/4 v13, 0x2

    goto :goto_3

    :cond_7
    const/4 v13, 0x5

    const-string v12, "SMART_BANNER"

    move-object v7, v12

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_8

    const/4 v13, 0x7

    sget-object v5, LG9/f;->o:LG9/f;

    const/4 v13, 0x5

    aput-object v5, v2, v4

    const/4 v13, 0x4

    goto :goto_3

    :cond_8
    const/4 v13, 0x6

    const-string v12, "WIDE_SKYSCRAPER"

    move-object v7, v12

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_9

    const/4 v13, 0x5

    sget-object v5, LG9/f;->n:LG9/f;

    const/4 v13, 0x6

    aput-object v5, v2, v4

    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    const/4 v13, 0x3

    const-string v12, "FLUID"

    move-object v7, v12

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_a

    const/4 v13, 0x3

    sget-object v5, LG9/f;->p:LG9/f;

    const/4 v13, 0x3

    aput-object v5, v2, v4

    const/4 v13, 0x7

    goto :goto_3

    :cond_a
    const/4 v13, 0x2

    const-string v12, "ICON"

    move-object v7, v12

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    if-eqz v7, :cond_b

    const/4 v13, 0x3

    sget-object v5, LG9/f;->s:LG9/f;

    const/4 v13, 0x7

    aput-object v5, v2, v4

    const/4 v13, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v13, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p0

    const/4 v13, 0x7

    :cond_c
    const/4 v13, 0x6

    if-eqz v1, :cond_d

    const/4 v13, 0x6

    return-object v2

    :cond_d
    const/4 v13, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v0

    const/4 v13, 0x1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/y1;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final b(Z)[LG9/f;
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/ads/internal/client/y1;->a:[LG9/f;

    const/4 v4, 0x3

    array-length p1, p1

    const/4 v3, 0x6

    const/4 v4, 0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v4, "The adSizes XML attribute is only allowed on PublisherAdViews."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x3

    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/ads/internal/client/y1;->a:[LG9/f;

    const/4 v4, 0x6

    return-object p1
.end method
