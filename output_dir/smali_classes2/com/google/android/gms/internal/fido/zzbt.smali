.class final Lcom/google/android/gms/internal/fido/zzbt;
.super Lcom/google/android/gms/internal/fido/zzbc;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/fido/zzbt;

.field private static final zzd:[Ljava/lang/Object;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zze:I

.field private final transient zzf:I

.field private final transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v7, 0x0

    move v0, v7

    new-array v4, v0, [Ljava/lang/Object;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v4, Lcom/google/android/gms/internal/fido/zzbt;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbt;

    const/4 v9, 0x5

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzbt;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v8, 0x7

    sput-object v0, Lcom/google/android/gms/internal/fido/zzbt;->zza:Lcom/google/android/gms/internal/fido/zzbt;

    const/4 v9, 0x4

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbc;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbt;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/internal/fido/zzbt;->zze:I

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/fido/zzbt;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x4

    iput p4, v0, Lcom/google/android/gms/internal/fido/zzbt;->zzf:I

    const/4 v2, 0x3

    iput p5, v0, Lcom/google/android/gms/internal/fido/zzbt;->zzg:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/fido/zzbt;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    array-length v2, v0

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzau;->zza(I)I

    move-result v6

    move v2, v6

    :goto_0
    iget v3, v4, Lcom/google/android/gms/internal/fido/zzbt;->zzf:I

    const/4 v6, 0x1

    and-int/2addr v2, v3

    const/4 v6, 0x2

    aget-object v3, v0, v2

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/fido/zzbt;->zze:I

    const/4 v3, 0x3

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/fido/zzbt;->zzg:I

    const/4 v4, 0x1

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 5

    move-object v2, p0

    iget-object p2, v2, Lcom/google/android/gms/internal/fido/zzbt;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/fido/zzbt;->zzg:I

    const/4 v4, 0x6

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iget p1, v2, Lcom/google/android/gms/internal/fido/zzbt;->zzg:I

    const/4 v4, 0x2

    return p1
.end method

.method final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/fido/zzbt;->zzg:I

    const/4 v3, 0x7

    return v0
.end method

.method final zzc()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzcb;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzbc;->zzi()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbt;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method final zzg()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method final zzj()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzbt;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/fido/zzbt;->zzg:I

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
