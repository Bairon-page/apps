.class public final Lcom/google/android/gms/internal/location/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final removeActivityUpdates(Lcom/google/android/gms/common/api/e;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/location/zze;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/location/zze;-><init>(Lcom/google/android/gms/internal/location/zzg;Lcom/google/android/gms/common/api/e;Landroid/app/PendingIntent;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final requestActivityUpdates(Lcom/google/android/gms/common/api/e;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/location/zzd;

    const/4 v8, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzd;-><init>(Lcom/google/android/gms/internal/location/zzg;Lcom/google/android/gms/common/api/e;JLandroid/app/PendingIntent;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
