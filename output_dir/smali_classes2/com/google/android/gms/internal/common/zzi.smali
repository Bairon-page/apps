.class public final Lcom/google/android/gms/internal/common/zzi;
.super Lcom/google/android/gms/internal/common/zzj;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/common/zzj;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/gms/internal/common/zzk;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(J)Lcom/google/android/gms/internal/common/zzi;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    const/4 v5, 0x1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-object v0
.end method
