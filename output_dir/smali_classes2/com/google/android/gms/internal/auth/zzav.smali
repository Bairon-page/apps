.class public final Lcom/google/android/gms/internal/auth/zzav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/auth/zzav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzaw;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/auth/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/auth/zzav;->zza:I

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzav;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    iput p3, v0, Lcom/google/android/gms/internal/auth/zzav;->zzc:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzav;-><init>(ILjava/lang/String;I)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v6, 0x1

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/internal/auth/zzav;->zza:I

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzav;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v5, 0x3

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/auth/zzav;->zzc:I

    const/4 v6, 0x1

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
