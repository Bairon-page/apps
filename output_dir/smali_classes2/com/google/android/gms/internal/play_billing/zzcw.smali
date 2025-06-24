.class final Lcom/google/android/gms/internal/play_billing/zzcw;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:[Ljava/lang/Object;

.field private final zzc:[I

.field private final zzd:Ljava/util/Set;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/util/AbstractMap;-><init>()V

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>(Lcom/google/android/gms/internal/play_billing/zzcw;I)V

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzcw;->zzd:Ljava/util/Set;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzcw;->zze:Ljava/lang/Integer;

    const/4 v6, 0x1

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzcw;->zzf:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    filled-new-array {p1}, [I

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x10

    move v3, v6

    if-le v1, v3, :cond_0

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x9

    const/4 v6, 0x5

    if-lez v1, :cond_0

    const/4 v6, 0x5

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    :cond_0
    const/4 v6, 0x1

    iput-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzcw;->zzc:[I

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Lcom/google/android/gms/internal/play_billing/zzcs;)Ljava/lang/String;

    throw v0

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Lcom/google/android/gms/internal/play_billing/zzcs;)Ljava/lang/String;

    throw v0

    const/4 v6, 0x7
.end method

.method static bridge synthetic zza()Ljava/util/Comparator;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcw;->zza:Ljava/util/Comparator;

    const/4 v3, 0x1

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/play_billing/zzcw;)[I
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzc:[I

    const/4 v3, 0x5

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzcw;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcw;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcw;->zzd:Ljava/util/Set;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcw;->zze:Ljava/lang/Integer;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-super {v1}, Ljava/util/AbstractMap;->hashCode()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcw;->zze:Ljava/lang/Integer;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcw;->zze:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcw;->zzf:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-super {v1}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcw;->zzf:Ljava/lang/String;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcw;->zzf:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
