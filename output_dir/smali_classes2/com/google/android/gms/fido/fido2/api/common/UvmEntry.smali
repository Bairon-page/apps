.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/m;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    return-void
.end method

.method constructor <init>(ISS)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    const/4 v2, 0x5

    iput-short p2, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    const/4 v2, 0x3

    iput-short p3, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    const/4 v5, 0x4

    iget v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    iget-short v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    const/4 v5, 0x3

    iget-short v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    iget-short v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    const/4 v5, 0x6

    iget-short p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    const/4 v5, 0x7

    if-ne v0, p1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget-short v1, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    move-object v1, v5

    iget-short v2, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    move-object v2, v5

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public i()S
    .locals 4

    move-object v1, p0

    iget-short v0, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    const/4 v3, 0x6

    return v0
.end method

.method public k()S
    .locals 5

    move-object v1, p0

    iget-short v0, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    const/4 v3, 0x3

    return v0
.end method

.method public n()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    const/4 v4, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->n()I

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->i()S

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lia/a;->D(Landroid/os/Parcel;IS)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->k()S

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lia/a;->D(Landroid/os/Parcel;IS)V

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
