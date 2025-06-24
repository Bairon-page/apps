.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lcom/google/android/gms/fido/fido2/api/common/zzay;

.field private final d:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/s;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object v3

    move-object p1, v3

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->b:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-nez p3, :cond_1

    const/4 v3, 0x5

    move-object p1, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-static {p3}, Lcom/google/android/gms/fido/fido2/api/common/zzay;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzay;

    move-result-object v3

    move-object p1, v3

    :goto_1
    iput-object p1, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->c:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v3, 0x5

    if-nez p4, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    invoke-static {p4}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v3

    move-object v0, v3

    :goto_2
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->d:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/Attachment$UnsupportedAttachmentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzax; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement$UnsupportedResidentKeyRequirementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw p2

    const/4 v3, 0x6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->b:Ljava/lang/Boolean;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->b:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->c:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->c:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->n()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->n()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->b:Ljava/lang/Boolean;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->c:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->n()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v6

    move-object v3, v6

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->a:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->b:Ljava/lang/Boolean;

    const/4 v3, 0x6

    return-object v0
.end method

.method public n()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->d:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->b:Ljava/lang/Boolean;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->d:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x3

    :goto_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->n()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->n()Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->i()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->k()Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->c:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzay;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    const/4 v5, 0x4

    move v1, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v5, 0x5

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->s()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
