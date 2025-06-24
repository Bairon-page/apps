.class final Lcom/google/android/gms/internal/play_billing/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(I)I
    .locals 6

    int-to-long v0, p0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/32 v2, -0x3361d2af

    const/4 v5, 0x5

    mul-long/2addr v0, v2

    const/4 v5, 0x6

    long-to-int p0, v0

    const/4 v5, 0x3

    const/16 v4, 0xf

    move v0, v4

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    move p0, v4

    int-to-long v0, p0

    const/4 v5, 0x6

    const-wide/32 v2, 0x1b873593

    const/4 v5, 0x6

    mul-long/2addr v0, v2

    const/4 v5, 0x7

    long-to-int p0, v0

    const/4 v5, 0x6

    return p0
.end method
