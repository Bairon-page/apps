.class public Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/identity/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/c;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->a:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    const/4 v3, 0x7

    iget v0, v1, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->a:I

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    iget p1, p1, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->a:I

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->a:I

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    iget v1, v2, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->a:I

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    return-void
.end method
