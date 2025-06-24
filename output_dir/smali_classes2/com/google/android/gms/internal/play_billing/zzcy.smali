.class public final Lcom/google/android/gms/internal/play_billing/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;

.field private static final zzc:Lcom/google/android/gms/internal/play_billing/zzcy;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcq;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcq;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Comparator;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcr;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcr;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Ljava/util/Comparator;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcw;-><init>(Ljava/util/List;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcy;-><init>(Lcom/google/android/gms/internal/play_billing/zzcw;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zzc:Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcw;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zzd:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzcy;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zzc:Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Comparator;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Comparator;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzd:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzd:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzd:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->hashCode()I

    move-result v3

    move v0, v3

    not-int v0, v0

    const/4 v3, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzd:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
