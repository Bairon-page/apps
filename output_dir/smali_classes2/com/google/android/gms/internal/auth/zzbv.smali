.class public final Lcom/google/android/gms/internal/auth/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbv;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    const-string v3, ""

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbv;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbv;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbv;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzbv;->zzb:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzbv;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    return-object v0
.end method
