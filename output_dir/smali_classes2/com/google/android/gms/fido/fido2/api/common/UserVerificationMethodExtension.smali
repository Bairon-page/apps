.class public Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lra/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lra/k;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->a:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v5, 0x3

    iget-boolean v0, v2, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->a:Z

    const/4 v5, 0x5

    iget-boolean p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->a:Z

    const/4 v5, 0x6

    if-ne v0, p1, :cond_1

    const/4 v5, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->a:Z

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v0, v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public i()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->a:Z

    const/4 v4, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->i()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method
