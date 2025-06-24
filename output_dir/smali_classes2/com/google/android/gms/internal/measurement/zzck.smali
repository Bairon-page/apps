.class final Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    const/4 v3, 0x1

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    const/4 v3, 0x6

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v3, 0x3

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzci;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcl;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcl;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcl;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzch;->zza(Lcom/google/android/gms/internal/measurement/zzci;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcl;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
