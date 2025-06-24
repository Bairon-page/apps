.class public final Lcom/google/android/gms/auth/api/identity/SignInCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/identity/k;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/k;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    const/4 v3, 0x7

    iput-object p6, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p7, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->v:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p8, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->w:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p9, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->x:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->w:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public P()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    const/4 v3, 0x5

    return-object v0
.end method

.method public Q()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->x:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->v:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->v:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->w:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->w:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SignInCredential;->x:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->x:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->v:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->w:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->x:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v10, 0x5

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v9

    move v0, v9

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->v:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->x()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->n()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->k()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->P()Landroid/net/Uri;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x6

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->B()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x7

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->s()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/16 v6, 0x8

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->L()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/16 v6, 0x9

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->Q()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
