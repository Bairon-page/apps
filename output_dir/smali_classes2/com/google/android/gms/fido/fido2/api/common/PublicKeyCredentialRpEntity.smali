.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lra/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lra/i;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->c:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->a:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->b:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v6, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->a:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->c:Ljava/lang/String;

    const/4 v5, 0x4

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->k()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x2

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->n()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x4

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->i()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
