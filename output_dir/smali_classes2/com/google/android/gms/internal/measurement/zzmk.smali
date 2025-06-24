.class final Lcom/google/android/gms/internal/measurement/zzmk;
.super Lcom/google/android/gms/internal/measurement/zzmp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzmp;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzmj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmj;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzmk;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzmp;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzmo;)V

    const/4 v4, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzmo;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzml;

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzmk;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzml;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzmo;)V

    const/4 v5, 0x2

    return-object v0
.end method
