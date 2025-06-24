.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private final f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laa/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Laa/f;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->d:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->d:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->d:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_1
    const/4 v6, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->c:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->d:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v7, 0x5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->b:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->d:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public n()Landroid/app/PendingIntent;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    const/4 v3, 0x6

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->s()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->i()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->k()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x4

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->x()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    const/4 v6, 0x6

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->n()Landroid/app/PendingIntent;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method

.method public x()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x4

    return-object v0
.end method
