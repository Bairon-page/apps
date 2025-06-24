.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

.field private final b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

.field private final c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

.field private final d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

.field private final e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

.field private final f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

.field private final v:Lcom/google/android/gms/fido/fido2/api/common/zzu;

.field private final w:Lcom/google/android/gms/fido/fido2/api/common/zzag;

.field private final x:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

.field private final y:Lcom/google/android/gms/fido/fido2/api/common/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/o;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v3, 0x5

    iput-object p5, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v2, 0x4

    iput-object p6, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v2, 0x1

    iput-object p7, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v3, 0x7

    iput-object p8, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->w:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v3, 0x4

    iput-object p9, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->x:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v3, 0x6

    iput-object p10, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->y:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v6, 0x4

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v6, 0x6

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v6, 0x7

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v6, 0x3

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->w:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->w:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->x:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v6, 0x1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->x:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->y:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->y:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v12, 0x4

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v12, 0x5

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->w:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->x:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v12, 0x2

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->y:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v11, 0x3

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v10

    move v0, v10

    return v0
.end method

.method public i()Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    const/4 v3, 0x7

    return-object v0
.end method

.method public k()Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->c:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    const/4 v4, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->i()Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->b:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v6, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->k()Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    const/4 v6, 0x5

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    const/4 v6, 0x6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x7

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/16 v6, 0x8

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->v:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    const/16 v6, 0x9

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->w:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/16 v6, 0xa

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->x:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/16 v6, 0xb

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->y:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
