.class abstract Lcom/google/android/gms/internal/play_billing/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method final zzb([BII)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhp;->zza(I[BII)I

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x2

    return v0
.end method
