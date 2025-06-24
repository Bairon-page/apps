.class public Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Landroid/accounts/Account;

.field private final f:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/identity/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/a;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v5, 0x6

    const-string v5, "requestedScopes cannot be null or empty"

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    iput-object p1, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    const/4 v5, 0x4

    iput-object p2, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean p3, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    const/4 v4, 0x7

    iput-boolean p4, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    const/4 v4, 0x3

    iput-object p5, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    const/4 v4, 0x6

    iput-object p6, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p7, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Ljava/lang/String;

    const/4 v4, 0x3

    iput-boolean p8, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w:Z

    const/4 v5, 0x6

    return-void
.end method

.method public static P(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 9

    move-object v6, p0

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->i()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->s()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->e(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->B()Z

    move-result v8

    move v1, v8

    iget-object v2, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k()Landroid/accounts/Account;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->x()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    :cond_0
    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    :cond_1
    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->d(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    :cond_2
    const/4 v8, 0x3

    iget-boolean v2, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->L()Z

    move-result v8

    move v6, v8

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->c(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    :cond_4
    const/4 v8, 0x6

    return-object v0
.end method

.method public static i()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;-><init>()V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w:Z

    const/4 v3, 0x1

    return v0
.end method

.method public L()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    const/4 v3, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v2, v5

    if-ne v0, v2, :cond_2

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    const/4 v5, 0x1

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    const/4 v5, 0x1

    if-ne v0, v2, :cond_2

    const/4 v6, 0x7

    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w:Z

    const/4 v6, 0x6

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w:Z

    const/4 v5, 0x7

    if-ne v0, v2, :cond_2

    const/4 v5, 0x5

    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    const/4 v5, 0x7

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    const/4 v6, 0x3

    if-ne v0, v2, :cond_2

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    const/4 v9, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, v8

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w:Z

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v3, v8

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v4, v8

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Ljava/lang/String;

    const/4 v10, 0x2

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public k()Landroid/accounts/Account;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    const/4 v3, 0x5

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->s()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    const/4 v7, 0x2

    move v1, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->x()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x3

    move v1, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->L()Z

    move-result v7

    move v2, v7

    invoke-static {p1, v1, v2}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x3

    const/4 v6, 0x4

    move v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    const/4 v7, 0x1

    invoke-static {p1, v1, v2}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x5

    const/4 v6, 0x5

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->k()Landroid/accounts/Account;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x6

    const/4 v6, 0x6

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->n()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v7, 0x7

    move p2, v7

    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    const/16 v7, 0x8

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->B()Z

    move-result v7

    move v1, v7

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method
