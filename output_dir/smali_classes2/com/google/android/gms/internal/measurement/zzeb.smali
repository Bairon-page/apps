.class public final Lcom/google/android/gms/internal/measurement/zzeb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Landroid/content/Intent;

    const/4 v2, 0x4

    return-void
.end method

.method public static zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    const/4 v6, 0x4

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    const/4 v7, 0x6

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    const/4 v7, 0x6

    if-ne v1, v3, :cond_2

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Landroid/content/Intent;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    return v0

    :cond_2
    const/4 v7, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    const/4 v4, 0x2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    iget v2, v4, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    const/4 v6, 0x4

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Landroid/content/Intent;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
