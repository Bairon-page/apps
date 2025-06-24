.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEventsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/b;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->a:I

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez p4, :cond_0

    const/4 v2, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Landroid/accounts/Account;

    const/4 v2, 0x3

    const-string v2, "com.google"

    move-object p2, v2

    invoke-direct {p1, p3, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->d:Landroid/accounts/Account;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->d:Landroid/accounts/Account;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v7, 0x1

    move v1, v7

    iget v2, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->a:I

    const/4 v6, 0x5

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:I

    const/4 v7, 0x4

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->c:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v7, 0x3

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    const/4 v7, 0x4

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->d:Landroid/accounts/Account;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    return-void
.end method
