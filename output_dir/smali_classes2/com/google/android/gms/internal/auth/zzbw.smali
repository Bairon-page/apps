.class public final Lcom/google/android/gms/internal/auth/zzbw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/auth/zzbw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbx;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/auth/zzbw;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/auth/zzbw;->zza:I

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/internal/auth/zzbw;->zza:I

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzbw;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/auth/zzbw;->zza:I

    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzbw;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzbw;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbw;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
