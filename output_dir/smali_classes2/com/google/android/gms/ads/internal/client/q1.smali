.class public final Lcom/google/android/gms/ads/internal/client/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:I

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/client/q1;->a:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/client/q1;->b:Ljava/util/List;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/ads/internal/client/q1;->c:Z

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/ads/internal/client/q1;->d:I

    const/4 v4, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/client/q1;->e:Landroid/os/Bundle;

    const/4 v4, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/client/q1;->f:Landroid/os/Bundle;

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/client/q1;->g:Ljava/util/List;

    const/4 v4, 0x4

    iput v0, v2, Lcom/google/android/gms/ads/internal/client/q1;->h:I

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/client/q1;->i:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/client/q1;->j:Ljava/util/List;

    const/4 v4, 0x2

    const v0, 0xea60

    const/4 v4, 0x4

    iput v0, v2, Lcom/google/android/gms/ads/internal/client/q1;->k:I

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 28

    move-object/from16 v0, p0

    new-instance v27, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object/from16 v1, v27

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/q1;->a:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/q1;->b:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/q1;->c:Z

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/q1;->d:I

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/q1;->e:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/q1;->f:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/q1;->g:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/q1;->h:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/q1;->i:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/q1;->j:Ljava/util/List;

    move-object/from16 v24, v2

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/q1;->k:I

    move/from16 v25, v2

    const/16 v26, 0x17ce

    const/16 v26, 0x0

    const/16 v2, 0x5e9c

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    const/4 v6, 0x2

    const/4 v6, -0x1

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/16 v18, 0x4ca7

    const/16 v18, 0x0

    const/16 v19, 0x1fd6

    const/16 v19, 0x0

    const/16 v20, 0x3d90

    const/16 v20, 0x0

    const/16 v21, 0x3239

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v27
.end method
