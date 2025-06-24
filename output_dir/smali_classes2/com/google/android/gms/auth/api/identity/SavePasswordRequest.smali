.class public Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/identity/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/j;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    const/4 v3, 0x6

    return-void
.end method

.method public static i()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;-><init>()V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static n(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->i()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->k()Lcom/google/android/gms/auth/api/identity/SignInPassword;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->b(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;

    iget v1, v2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->d(I)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;

    iget-object v2, v2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v6, 0x4

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget v0, v3, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    const/4 v6, 0x7

    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    const/4 v6, 0x4

    if-ne v0, p1, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    const/4 v4, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public k()Lcom/google/android/gms/auth/api/identity/SignInPassword;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v3, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->k()Lcom/google/android/gms/auth/api/identity/SignInPassword;

    move-result-object v6

    move-object v1, v6

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    const/4 v7, 0x2

    move p2, v7

    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v7, 0x3

    move p2, v7

    iget v1, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    const/4 v7, 0x3

    invoke-static {p1, p2, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method
