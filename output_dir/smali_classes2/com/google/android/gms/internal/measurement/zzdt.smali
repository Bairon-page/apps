.class public final Lcom/google/android/gms/internal/measurement/zzdt;
.super Lcom/google/android/gms/internal/measurement/zzbu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdr;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbu;->b_()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzc(ILandroid/os/Parcel;)V

    const/4 v5, 0x3

    return-void
.end method
