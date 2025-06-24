.class public Lcom/google/android/gms/auth/api/credentials/Credential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/a;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x6

    const-string v5, "credential identifier cannot be null"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "credential identifier cannot be empty"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p5, :cond_1

    const/4 v5, 0x5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v5, "Password must not be empty if set"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    if-eqz p6, :cond_8

    const/4 v5, 0x4

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_6

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "http"

    move-object v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-nez v1, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "https"

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    :cond_5
    const/4 v5, 0x3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    goto :goto_4

    :cond_7
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    const-string v5, "Account type must be a valid Http/Https URI"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x1

    :cond_8
    const/4 v5, 0x2

    :goto_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_a

    const/4 v5, 0x1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    goto :goto_5

    :cond_9
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v5, "Password and AccountType are mutually exclusive"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x2

    :cond_a
    const/4 v5, 0x3

    :goto_5
    if-eqz p2, :cond_b

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_b

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p2, v5

    :cond_b
    const/4 v5, 0x4

    iput-object p2, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object p3, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    const/4 v5, 0x3

    if-nez p4, :cond_c

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x4

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    :goto_6
    iput-object p2, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->d:Ljava/util/List;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object p5, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object p6, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object p7, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->v:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object p8, v3, Lcom/google/android/gms/auth/api/credentials/Credential;->w:Ljava/lang/String;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public P()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    return v0

    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v4, v5, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v7, 0x5

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->w:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->v:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->s()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->B()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x6

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->P()Landroid/net/Uri;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x5

    const/4 v6, 0x4

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->x()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x1

    const/4 v6, 0x5

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->L()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    const/4 v7, 0x6

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x6

    const/16 v6, 0x9

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->n()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/16 v6, 0xa

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/Credential;->k()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->d:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method
