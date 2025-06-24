.class final Lcom/google/android/gms/internal/auth/zzdf;
.super Lcom/google/android/gms/internal/auth/zzdh;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/auth/zzdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdf;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzdf;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/auth/zzdf;->zza:Lcom/google/android/gms/internal/auth/zzdf;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzdh;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    const v0, 0x79a31aac

    const/4 v3, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "Optional.absent()"

    move-object v0, v3

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "Optional.get() cannot be called on an absent value"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x7
.end method

.method public final zzb()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
