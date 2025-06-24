.class final Lcom/google/android/gms/internal/play_billing/zzfo;
.super Lcom/google/android/gms/internal/play_billing/zzfq;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Lcom/google/android/gms/internal/play_billing/zzfp;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfn;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Lcom/google/android/gms/internal/play_billing/zzfp;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfc;

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzb()V

    const/4 v3, 0x4

    return-void
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7

    move-object v4, p0

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfc;

    const/4 v6, 0x2

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfc;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-lez v1, :cond_1

    const/4 v6, 0x5

    if-lez v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzc()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x7

    add-int/2addr v2, v1

    const/4 v6, 0x4

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfc;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfc;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v6, 0x2

    if-gtz v1, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move-object p2, v0

    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method
