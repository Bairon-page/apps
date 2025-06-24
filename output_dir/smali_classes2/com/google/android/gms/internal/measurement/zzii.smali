.class public final Lcom/google/android/gms/internal/measurement/zzii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzil;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "BuildInfo must be non-null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzil;->zza()Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzii;->zza:Z

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "flagName must not be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzii;->zza:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zza:Lbb/n;

    const/4 v4, 0x3

    invoke-interface {v0}, Lbb/n;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultimap;->b(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method
