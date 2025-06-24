.class public Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laa/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Laa/i;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->a:Landroid/app/PendingIntent;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->a:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->a:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->a:Landroid/app/PendingIntent;

    const/4 v4, 0x6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public i()Landroid/app/PendingIntent;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->a:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;->i()Landroid/app/PendingIntent;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-static {p1, v3, v1, p2, v2}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method
