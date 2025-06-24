.class public Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;,
        Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field public static final d:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;


# instance fields
.field private final a:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/i;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->c:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->c:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->d:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->d:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v4, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->a:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p2

    const/4 v2, 0x3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->a:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v5, 0x5

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->a:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fido/zzao;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fido/zzao;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->a:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->b:Ljava/lang/String;

    const/4 v4, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->a:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->k()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v1, v0, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
