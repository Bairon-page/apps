.class final Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>([Ljava/lang/Object;I)V

    const/4 v5, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    const/4 v5, 0x3

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x5

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:I

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(II)I

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object p1, v0, p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:I

    const/4 v3, 0x3

    return v0
.end method

.method final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:I

    const/4 v3, 0x2

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:I

    const/4 v5, 0x3

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    iget p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:I

    const/4 v5, 0x4

    add-int/2addr p2, p1

    const/4 v5, 0x7

    return p2
.end method

.method final zzb()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method final zze()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method final zzf()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method
