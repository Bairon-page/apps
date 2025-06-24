.class public final Lcom/google/android/gms/internal/auth/zzhd;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/zzfe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzfe;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzhd;->zza:Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/auth/zzhd;)Lcom/google/android/gms/internal/auth/zzfe;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhd;->zza:Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzhd;->zza:Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/auth/zzfd;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzfd;->zzf(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhc;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzhc;-><init>(Lcom/google/android/gms/internal/auth/zzhd;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhb;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzhb;-><init>(Lcom/google/android/gms/internal/auth/zzhd;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzhd;->zza:Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/auth/zzfe;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzhd;->zza:Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfe;->zzg()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
