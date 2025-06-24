.class public final Lcom/google/android/gms/ads/internal/client/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/gms/ads/internal/client/v;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbzh;

.field private final b:Lcom/google/android/gms/ads/internal/client/t;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzbzu;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/v;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/ads/internal/client/v;->f:Lcom/google/android/gms/ads/internal/client/v;

    const/4 v2, 0x6

    return-void
.end method

.method protected constructor <init>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzh;

    const/4 v12, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzh;-><init>()V

    const/4 v12, 0x2

    new-instance v9, Lcom/google/android/gms/ads/internal/client/t;

    const/4 v13, 0x5

    new-instance v2, Lcom/google/android/gms/ads/internal/client/p1;

    const/4 v12, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/p1;-><init>()V

    const/4 v11, 0x7

    new-instance v3, Lcom/google/android/gms/ads/internal/client/n1;

    const/4 v12, 0x4

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/n1;-><init>()V

    const/4 v12, 0x4

    new-instance v4, Lcom/google/android/gms/ads/internal/client/W0;

    const/4 v13, 0x1

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/W0;-><init>()V

    const/4 v12, 0x4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbgk;

    const/4 v13, 0x1

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbgk;-><init>()V

    const/4 v13, 0x2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbvw;

    const/4 v13, 0x1

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>()V

    const/4 v11, 0x5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbrn;

    const/4 v11, 0x7

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbrn;-><init>()V

    const/4 v13, 0x5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbgl;

    const/4 v12, 0x7

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>()V

    const/4 v11, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/client/t;-><init>(Lcom/google/android/gms/ads/internal/client/p1;Lcom/google/android/gms/ads/internal/client/n1;Lcom/google/android/gms/ads/internal/client/W0;Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/internal/ads/zzbvw;Lcom/google/android/gms/internal/ads/zzbrn;Lcom/google/android/gms/internal/ads/zzbgl;)V

    const/4 v13, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzh;->zzd()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbzu;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v3, v10

    const v4, 0xdc4d760

    const/4 v12, 0x2

    const/4 v10, 0x1

    move v5, v10

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(IIZZZ)V

    const/4 v12, 0x2

    new-instance v2, Ljava/util/Random;

    const/4 v11, 0x6

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v12, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/internal/ads/zzbzh;

    const/4 v12, 0x3

    iput-object v9, p0, Lcom/google/android/gms/ads/internal/client/v;->b:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v13, 0x3

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/v;->c:Ljava/lang/String;

    const/4 v13, 0x1

    iput-object v8, p0, Lcom/google/android/gms/ads/internal/client/v;->d:Lcom/google/android/gms/internal/ads/zzbzu;

    const/4 v13, 0x5

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/v;->e:Ljava/util/Random;

    const/4 v12, 0x3

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/client/t;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->f:Lcom/google/android/gms/ads/internal/client/v;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->b:Lcom/google/android/gms/ads/internal/client/t;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzbzh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->f:Lcom/google/android/gms/ads/internal/client/v;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/internal/ads/zzbzh;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/zzbzu;
    .locals 5

    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->f:Lcom/google/android/gms/ads/internal/client/v;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->d:Lcom/google/android/gms/internal/ads/zzbzu;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static d()Ljava/util/Random;
    .locals 5

    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->f:Lcom/google/android/gms/ads/internal/client/v;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->e:Ljava/util/Random;

    const/4 v3, 0x5

    return-object v0
.end method
