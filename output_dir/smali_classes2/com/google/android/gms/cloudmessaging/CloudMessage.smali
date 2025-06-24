.class public final Lcom/google/android/gms/cloudmessaging/CloudMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lga/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lga/b;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public i()Landroid/content/Intent;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    const/4 v4, 0x1

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    const/4 v5, 0x7

    const-string v5, "google.message_id"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v4, "message_id"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method final n()Ljava/lang/Integer;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v6, "google.product_id"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-static {p1, v3, v1, p2, v2}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
