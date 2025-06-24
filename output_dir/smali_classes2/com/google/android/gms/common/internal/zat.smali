.class public final Lcom/google/android/gms/common/internal/zat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Landroid/accounts/Account;

.field private final c:I

.field private final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/internal/K;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/K;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    iput p1, v0, Lcom/google/android/gms/common/internal/zat;->a:I

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zat;->b:Landroid/accounts/Account;

    const/4 v3, 0x1

    iput p3, v0, Lcom/google/android/gms/common/internal/zat;->c:I

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/gms/common/internal/zat;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/common/internal/zat;->a:I

    const/4 v7, 0x3

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move v1, v7

    const/4 v6, 0x1

    move v2, v6

    invoke-static {p1, v2, v0}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/common/internal/zat;->b:Landroid/accounts/Account;

    const/4 v7, 0x4

    const/4 v6, 0x2

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v0, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/4 v7, 0x3

    move v0, v7

    iget v2, v4, Lcom/google/android/gms/common/internal/zat;->c:I

    const/4 v6, 0x1

    invoke-static {p1, v0, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    const/4 v7, 0x4

    move v0, v7

    iget-object v2, v4, Lcom/google/android/gms/common/internal/zat;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v6, 0x4

    invoke-static {p1, v0, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method
