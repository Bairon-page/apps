.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field private final b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field private final c:[B

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/util/List;

.field private final v:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field private final w:Ljava/lang/Integer;

.field private final x:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field private final y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private final z:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v2, 0x5

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, [B

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    const/4 v2, 0x6

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p7, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v2, 0x6

    iput-object p8, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/lang/Integer;

    const/4 v2, 0x7

    iput-object p9, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->x:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v2, 0x6

    if-eqz p10, :cond_0

    const/4 v2, 0x1

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p2

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v2, 0x6

    :goto_0
    iput-object p11, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->z:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    const/4 v4, 0x1

    return-object v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method

.method public P()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v4, 0x7

    return-object v0
.end method

.method public Q()Ljava/lang/Double;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    const/4 v3, 0x5

    return-object v0
.end method

.method public R()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->x:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v3, 0x3

    return-object v0
.end method

.method public U()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    const/4 v5, 0x7

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/lang/Integer;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->x:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->x:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->z:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->z:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_3
    const/4 v5, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->a:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    const/4 v13, 0x5

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v11

    move v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->d:Ljava/util/List;

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->e:Ljava/lang/Double;

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    const/4 v13, 0x5

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v12, 0x7

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->w:Ljava/lang/Integer;

    const/4 v13, 0x3

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->x:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v12, 0x3

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v13, 0x1

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->z:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v12, 0x7

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v11

    move v0, v11

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->y:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public k()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->z:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v3, 0x7

    return-object v0
.end method

.method public n()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->v:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v3, 0x4

    return-object v0
.end method

.method public s()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->c:[B

    const/4 v4, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->P()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->U()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->s()[B

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x5

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->B()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x4

    const/4 v6, 0x6

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->Q()Ljava/lang/Double;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v6, 0x4

    const/4 v6, 0x7

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->x()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x5

    const/16 v6, 0x8

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->n()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/16 v6, 0x9

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->L()Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->w(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v6, 0x1

    const/16 v6, 0xa

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->R()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    const/16 v6, 0xb

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->i()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/16 v6, 0xc

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->k()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->f:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method
