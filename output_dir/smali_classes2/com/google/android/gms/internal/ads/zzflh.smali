.class public final Lcom/google/android/gms/internal/ads/zzflh;
.super Lcom/google/android/gms/internal/ads/zzfkv;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfpg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfpg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzflg;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzfle;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflf;->zza:Lcom/google/android/gms/internal/ads/zzflf;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzflh;-><init>(Lcom/google/android/gms/internal/ads/zzfpg;Lcom/google/android/gms/internal/ads/zzfpg;Lcom/google/android/gms/internal/ads/zzflg;)V

    const/4 v5, 0x5

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpg;Lcom/google/android/gms/internal/ads/zzfpg;Lcom/google/android/gms/internal/ads/zzflg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfpg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfpg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzflg;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzfpg;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Lcom/google/android/gms/internal/ads/zzfpg;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzflh;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .locals 5

    const/4 v1, -0x1

    move v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzg()Ljava/lang/Integer;
    .locals 3

    const/4 v1, -0x1

    move v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzh(I)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method static synthetic zzi(I)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method static synthetic zzj(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method static synthetic zzk(I)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method static synthetic zzl(I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkw;->zza()V

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzflh;->zzd:Ljava/net/HttpURLConnection;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzflh;->zzs(Ljava/net/HttpURLConnection;)V

    const/4 v3, 0x2

    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzfpg;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpg;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Lcom/google/android/gms/internal/ads/zzfpg;

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfpg;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzb(II)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzflh;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzflg;->zza()Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzflh;->zzd:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzflg;II)Ljava/net/HttpURLConnection;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkx;

    const/4 v3, 0x4

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfkx;-><init>(I)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzfpg;

    const/4 v3, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfky;

    const/4 v3, 0x7

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfky;-><init>(I)V

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Lcom/google/android/gms/internal/ads/zzfpg;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzflh;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzm()Ljava/net/HttpURLConnection;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkz;

    const/4 v3, 0x3

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>(I)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzfpg;

    const/4 v3, 0x5

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfla;

    const/4 v3, 0x1

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfla;-><init>(I)V

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzflh;->zzb:Lcom/google/android/gms/internal/ads/zzfpg;

    const/4 v3, 0x6

    new-instance p3, Lcom/google/android/gms/internal/ads/zzflb;

    const/4 v3, 0x3

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzflb;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzflh;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzm()Ljava/net/HttpURLConnection;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflc;

    const/4 v3, 0x4

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzflc;-><init>(I)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzfpg;

    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfld;

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Ljava/net/URL;)V

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzflh;->zzc:Lcom/google/android/gms/internal/ads/zzflg;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflh;->zzm()Ljava/net/HttpURLConnection;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
