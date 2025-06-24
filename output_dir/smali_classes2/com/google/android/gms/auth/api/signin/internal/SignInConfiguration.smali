.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lea/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lea/u;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x3

    if-nez p1, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_3
    const/4 v5, 0x4

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    new-instance v0, Lea/a;

    const/4 v4, 0x5

    invoke-direct {v0}, Lea/a;-><init>()V

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lea/a;->a(Ljava/lang/Object;)Lea/a;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lea/a;->a(Ljava/lang/Object;)Lea/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lea/a;->b()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final i()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x5

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
