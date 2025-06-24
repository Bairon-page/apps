.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public static zza(JJ)J
    .locals 11

    add-long v0, p0, p2

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    xor-long v2, p0, p2

    const/4 v10, 0x4

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    cmp-long v2, v2, v4

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x1

    move v6, v10

    if-gez v2, :cond_0

    const/4 v10, 0x2

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    const/4 v10, 0x5

    cmp-long v4, v7, v4

    const/4 v10, 0x3

    if-ltz v4, :cond_1

    const/4 v10, 0x2

    move v3, v6

    :cond_1
    const/4 v10, 0x2

    or-int v4, v2, v3

    const/4 v10, 0x3

    const-string v10, "checkedAdd"

    move-object v5, v10

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zza(ZLjava/lang/String;JJ)V

    const/4 v10, 0x6

    return-wide v0
.end method

.method public static zzb(JJ)J
    .locals 10

    const-wide/16 p2, 0x1

    const/4 v9, 0x2

    sub-long v0, p0, p2

    const/4 v9, 0x6

    xor-long/2addr p2, p0

    const/4 v9, 0x4

    const-wide/16 v2, 0x0

    const/4 v9, 0x3

    cmp-long p2, p2, v2

    const/4 v9, 0x1

    const/4 v8, 0x0

    move p3, v8

    const/4 v8, 0x1

    move v4, v8

    if-ltz p2, :cond_0

    const/4 v9, 0x6

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    move p2, p3

    :goto_0
    xor-long v5, p0, v0

    const/4 v9, 0x3

    cmp-long v2, v5, v2

    const/4 v9, 0x6

    if-ltz v2, :cond_1

    const/4 v9, 0x3

    move p3, v4

    :cond_1
    const/4 v9, 0x4

    or-int v2, p2, p3

    const/4 v9, 0x5

    const-string v8, "checkedSubtract"

    move-object v3, v8

    const-wide/16 v6, 0x1

    const/4 v9, 0x3

    move-wide v4, p0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zza(ZLjava/lang/String;JJ)V

    const/4 v9, 0x4

    return-wide v0
.end method
