.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhn;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzhi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhi;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzhh;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzhh;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Lcom/google/android/gms/internal/measurement/zzhi;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
