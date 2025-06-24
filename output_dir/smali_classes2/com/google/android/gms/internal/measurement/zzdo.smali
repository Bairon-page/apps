.class public abstract Lcom/google/android/gms/internal/measurement/zzdo;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdl;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdl;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x7

    const-string v4, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const-string v10, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    move-object v1, v10

    const-string v10, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    move-object v2, v10

    const/4 v10, 0x0

    move v3, v10

    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x7

    :pswitch_0
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v0, v10

    return v0

    :pswitch_1
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string v10, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    move-object v2, v10

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdr;

    const/4 v10, 0x3

    if-eqz v3, :cond_1

    const/4 v10, 0x2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdr;

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdt;

    const/4 v10, 0x1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzdr;)V

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_2
    const/4 v10, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v4, v10

    if-nez v4, :cond_2

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x7

    if-eqz v3, :cond_3

    const/4 v10, 0x6

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x5

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    const/4 v10, 0x3

    goto/16 :goto_16

    :pswitch_3
    const/4 v10, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    const/4 v10, 0x4

    goto/16 :goto_16

    :pswitch_4
    const/4 v10, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x5

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    const/4 v10, 0x6

    goto/16 :goto_16

    :pswitch_5
    const/4 v10, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    const/4 v10, 0x4

    goto/16 :goto_16

    :pswitch_6
    const/4 v10, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x5

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v10, 0x6

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroid/os/Bundle;

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;J)V

    const/4 v10, 0x2

    goto/16 :goto_16

    :pswitch_7
    const/4 v10, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    const/4 v10, 0x2

    goto/16 :goto_16

    :pswitch_8
    const/4 v10, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x2

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;J)V

    const/4 v10, 0x7

    goto/16 :goto_16

    :pswitch_9
    const/4 v10, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x2

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdl;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v10, 0x4

    goto/16 :goto_16

    :pswitch_a
    const/4 v10, 0x2

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x3

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/content/Intent;

    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdl;->setSgtmDebugInfo(Landroid/content/Intent;)V

    const/4 v10, 0x5

    goto/16 :goto_16

    :pswitch_b
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_4

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x7

    if-eqz v3, :cond_5

    const/4 v10, 0x2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x6

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x4

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->getSessionId(Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_c
    const/4 v10, 0x7

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->setConsentThirdParty(Landroid/os/Bundle;J)V

    const/4 v10, 0x4

    goto/16 :goto_16

    :pswitch_d
    const/4 v10, 0x6

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x3

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->setConsent(Landroid/os/Bundle;J)V

    const/4 v10, 0x7

    goto/16 :goto_16

    :pswitch_e
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x3

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdl;->clearMeasurementEnabled(J)V

    const/4 v10, 0x5

    goto/16 :goto_16

    :pswitch_f
    const/4 v10, 0x3

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdl;->setDefaultEventParameters(Landroid/os/Bundle;)V

    const/4 v10, 0x7

    goto/16 :goto_16

    :pswitch_10
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_6

    const/4 v10, 0x3

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x1

    if-eqz v3, :cond_7

    const/4 v10, 0x7

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x6

    goto :goto_3

    :cond_7
    const/4 v10, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x5

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x3

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v10, 0x3

    goto/16 :goto_16

    :pswitch_11
    const/4 v10, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v10

    move v1, v10

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdl;->setDataCollectionEnabled(Z)V

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_12
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_8

    const/4 v10, 0x7

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x6

    if-eqz v3, :cond_9

    const/4 v10, 0x5

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x2

    goto :goto_4

    :cond_9
    const/4 v10, 0x7

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x7

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x5

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v1, v10

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzdl;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdq;I)V

    const/4 v10, 0x4

    goto/16 :goto_16

    :pswitch_13
    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v10

    move-object v1, v10

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdl;->initForTests(Ljava/util/Map;)V

    const/4 v10, 0x2

    goto/16 :goto_16

    :pswitch_14
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v2, v10

    if-nez v2, :cond_a

    const/4 v10, 0x4

    goto :goto_5

    :cond_a
    const/4 v10, 0x5

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v1, v10

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdw;

    const/4 v10, 0x6

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdw;

    const/4 v10, 0x5

    goto :goto_5

    :cond_b
    const/4 v10, 0x7

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v10, 0x1

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x3

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdw;)V

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_15
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v2, v10

    if-nez v2, :cond_c

    const/4 v10, 0x3

    goto :goto_6

    :cond_c
    const/4 v10, 0x6

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v1, v10

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdw;

    const/4 v10, 0x7

    if-eqz v3, :cond_d

    const/4 v10, 0x1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdw;

    const/4 v10, 0x2

    goto :goto_6

    :cond_d
    const/4 v10, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v10, 0x4

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x4

    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdw;)V

    const/4 v10, 0x5

    goto/16 :goto_16

    :pswitch_16
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v2, v10

    if-nez v2, :cond_e

    const/4 v10, 0x5

    goto :goto_7

    :cond_e
    const/4 v10, 0x3

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v1, v10

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdw;

    const/4 v10, 0x2

    if-eqz v3, :cond_f

    const/4 v10, 0x2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdw;

    const/4 v10, 0x5

    goto :goto_7

    :cond_f
    const/4 v10, 0x1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v10, 0x6

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x4

    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdw;)V

    const/4 v10, 0x4

    goto/16 :goto_16

    :pswitch_17
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v5, v10

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdl;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    const/4 v10, 0x2

    goto/16 :goto_16

    :pswitch_18
    const/4 v10, 0x6

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v4, v10

    if-nez v4, :cond_10

    const/4 v10, 0x7

    goto :goto_8

    :cond_10
    const/4 v10, 0x3

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x3

    if-eqz v3, :cond_11

    const/4 v10, 0x1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x7

    goto :goto_8

    :cond_11
    const/4 v10, 0x7

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x3

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x3

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdl;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_19
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v4, v10

    if-nez v4, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x7

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x1

    if-eqz v3, :cond_13

    const/4 v10, 0x4

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x6

    goto :goto_9

    :cond_13
    const/4 v10, 0x4

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x7

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x7

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    const/4 v10, 0x4

    goto/16 :goto_16

    :pswitch_1a
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivityResumed(Lcom/google/android/gms/dynamic/a;J)V

    const/4 v10, 0x6

    goto/16 :goto_16

    :pswitch_1b
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivityPaused(Lcom/google/android/gms/dynamic/a;J)V

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_1c
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivityDestroyed(Lcom/google/android/gms/dynamic/a;J)V

    const/4 v10, 0x5

    goto/16 :goto_16

    :pswitch_1d
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroid/os/Bundle;

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivityCreated(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;J)V

    const/4 v10, 0x7

    goto/16 :goto_16

    :pswitch_1e
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivityStopped(Lcom/google/android/gms/dynamic/a;J)V

    const/4 v10, 0x7

    goto/16 :goto_16

    :pswitch_1f
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivityStarted(Lcom/google/android/gms/dynamic/a;J)V

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_20
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->endAdUnitExposure(Ljava/lang/String;J)V

    const/4 v10, 0x5

    goto/16 :goto_16

    :pswitch_21
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->beginAdUnitExposure(Ljava/lang/String;J)V

    const/4 v10, 0x5

    goto/16 :goto_16

    :pswitch_22
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_14

    const/4 v10, 0x7

    goto :goto_a

    :cond_14
    const/4 v10, 0x7

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x2

    if-eqz v3, :cond_15

    const/4 v10, 0x3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x7

    goto :goto_a

    :cond_15
    const/4 v10, 0x2

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x1

    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v10, 0x6

    goto/16 :goto_16

    :pswitch_23
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_16

    const/4 v10, 0x7

    goto :goto_b

    :cond_16
    const/4 v10, 0x2

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x7

    if-eqz v3, :cond_17

    const/4 v10, 0x3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x1

    goto :goto_b

    :cond_17
    const/4 v10, 0x1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x2

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x5

    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v10, 0x5

    goto/16 :goto_16

    :pswitch_24
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_18

    const/4 v10, 0x2

    goto :goto_c

    :cond_18
    const/4 v10, 0x3

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x4

    if-eqz v3, :cond_19

    const/4 v10, 0x2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x6

    goto :goto_c

    :cond_19
    const/4 v10, 0x3

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x3

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x5

    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v10, 0x4

    goto/16 :goto_16

    :pswitch_25
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_1a

    const/4 v10, 0x2

    goto :goto_d

    :cond_1a
    const/4 v10, 0x7

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x2

    if-eqz v3, :cond_1b

    const/4 v10, 0x4

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x3

    goto :goto_d

    :cond_1b
    const/4 v10, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x6

    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v10, 0x5

    goto/16 :goto_16

    :pswitch_26
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_1c

    const/4 v10, 0x1

    goto :goto_e

    :cond_1c
    const/4 v10, 0x7

    const-string v10, "com.google.android.gms.measurement.api.internal.IStringProvider"

    move-object v2, v10

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdx;

    const/4 v10, 0x6

    if-eqz v3, :cond_1d

    const/4 v10, 0x1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdx;

    const/4 v10, 0x2

    goto :goto_e

    :cond_1d
    const/4 v10, 0x3

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzea;

    const/4 v10, 0x6

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x7

    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdx;)V

    const/4 v10, 0x6

    goto/16 :goto_16

    :pswitch_27
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_1e

    const/4 v10, 0x7

    goto :goto_f

    :cond_1e
    const/4 v10, 0x3

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x7

    if-eqz v3, :cond_1f

    const/4 v10, 0x4

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x4

    goto :goto_f

    :cond_1f
    const/4 v10, 0x4

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x4

    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x3

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v10, 0x6

    goto/16 :goto_16

    :pswitch_28
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_20

    const/4 v10, 0x6

    goto :goto_10

    :cond_20
    const/4 v10, 0x6

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x3

    if-eqz v3, :cond_21

    const/4 v10, 0x2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x6

    goto :goto_10

    :cond_21
    const/4 v10, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x2

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x7

    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v10, 0x5

    goto/16 :goto_16

    :pswitch_29
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdl;->setCurrentScreen(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v10, 0x2

    goto/16 :goto_16

    :pswitch_2a
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdl;->setSessionTimeoutDuration(J)V

    const/4 v10, 0x6

    goto/16 :goto_16

    :pswitch_2b
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdl;->setMinimumSessionDuration(J)V

    const/4 v10, 0x4

    goto/16 :goto_16

    :pswitch_2c
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdl;->resetAnalyticsData(J)V

    const/4 v10, 0x2

    goto/16 :goto_16

    :pswitch_2d
    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v10

    move v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->setMeasurementEnabled(ZJ)V

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_2e
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v5, v10

    if-nez v5, :cond_22

    const/4 v10, 0x5

    goto :goto_11

    :cond_22
    const/4 v10, 0x6

    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x6

    if-eqz v3, :cond_23

    const/4 v10, 0x5

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x5

    goto :goto_11

    :cond_23
    const/4 v10, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x7

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x7

    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_2f
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x3

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_30
    const/4 v10, 0x3

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x5

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_31
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->setUserId(Ljava/lang/String;J)V

    const/4 v10, 0x6

    goto/16 :goto_16

    :pswitch_32
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v4, v10

    if-nez v4, :cond_24

    const/4 v10, 0x2

    goto :goto_12

    :cond_24
    const/4 v10, 0x4

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x2

    if-eqz v3, :cond_25

    const/4 v10, 0x7

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x3

    goto :goto_12

    :cond_25
    const/4 v10, 0x7

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x1

    :goto_12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v10, 0x2

    goto/16 :goto_16

    :pswitch_33
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v10

    move v5, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v6, v10

    if-nez v6, :cond_26

    const/4 v10, 0x4

    goto :goto_13

    :cond_26
    const/4 v10, 0x2

    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x7

    if-eqz v3, :cond_27

    const/4 v10, 0x2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x3

    goto :goto_13

    :cond_27
    const/4 v10, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x5

    :goto_13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v10, 0x5

    goto/16 :goto_16

    :pswitch_34
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v3, v10

    invoke-static {v3}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v3, v10

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v10

    move v4, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdl;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/a;ZJ)V

    const/4 v10, 0x2

    goto/16 :goto_16

    :pswitch_35
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x2

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v6, v10

    if-nez v6, :cond_28

    const/4 v10, 0x2

    move-object v6, v3

    goto :goto_15

    :cond_28
    const/4 v10, 0x2

    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    move-object v2, v10

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x1

    if-eqz v3, :cond_29

    const/4 v10, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v10, 0x5

    :goto_14
    move-object v6, v2

    goto :goto_15

    :cond_29
    const/4 v10, 0x7

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v10, 0x7

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x7

    goto :goto_14

    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdl;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    const/4 v10, 0x4

    goto :goto_16

    :pswitch_36
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v10

    move v4, v10

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v10

    move v5, v10

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdl;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v10, 0x4

    goto :goto_16

    :pswitch_37
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdz;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x5

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdz;

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdl;->initialize(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/zzdz;J)V

    const/4 v10, 0x2

    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x4

    const/4 v10, 0x1

    move v0, v10

    return v0

    nop

    const/4 v10, 0x6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
