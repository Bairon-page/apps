.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/t;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/t;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput-boolean p1, v0, Lcom/google/android/gms/common/zzq;->a:Z

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/common/zzq;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p3}, Lcom/google/android/gms/common/x;->a(I)I

    move-result v2

    move p1, v2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/common/zzq;->c:I

    const/4 v2, 0x3

    invoke-static {p4}, Lcom/google/android/gms/common/h;->a(I)I

    move-result v2

    move p1, v2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/common/zzq;->d:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/zzq;->a:Z

    const/4 v4, 0x6

    return v0
.end method

.method public final k()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/zzq;->d:I

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/h;->a(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final n()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/zzq;->c:I

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/x;->a(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    const/4 v6, 0x1

    move v0, v6

    iget-boolean v1, v3, Lcom/google/android/gms/common/zzq;->a:Z

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/zzq;->b:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/common/zzq;->c:I

    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    const/4 v5, 0x4

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/common/zzq;->d:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/zzq;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method
