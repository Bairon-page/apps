.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS:I

.field public static final e:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field final a:I

.field private final b:I

.field private final c:Landroid/app/PendingIntent;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/g;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/g;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    iput-object p4, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method static B(I)Ljava/lang/String;
    .locals 6

    const/16 v2, 0x63

    move v0, v2

    if-eq p0, v0, :cond_1

    const/4 v4, 0x2

    const/16 v2, 0x5dc

    move v0, v2

    if-eq p0, v0, :cond_0

    const/4 v3, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v5, 0x4

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "UNKNOWN_ERROR_CODE("

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    move-object p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :pswitch_0
    const/4 v4, 0x2

    const-string v2, "API_INSTALL_REQUIRED"

    move-object p0, v2

    return-object p0

    :pswitch_1
    const/4 v5, 0x6

    const-string v2, "API_DISABLED_FOR_CONNECTION"

    move-object p0, v2

    return-object p0

    :pswitch_2
    const/4 v5, 0x1

    const-string v2, "API_DISABLED"

    move-object p0, v2

    return-object p0

    :pswitch_3
    const/4 v4, 0x1

    const-string v2, "RESOLUTION_ACTIVITY_NOT_FOUND"

    move-object p0, v2

    return-object p0

    :pswitch_4
    const/4 v4, 0x4

    const-string v2, "API_VERSION_UPDATE_REQUIRED"

    move-object p0, v2

    return-object p0

    :pswitch_5
    const/4 v4, 0x5

    const-string v2, "RESTRICTED_PROFILE"

    move-object p0, v2

    return-object p0

    :pswitch_6
    const/4 v3, 0x4

    const-string v2, "SERVICE_MISSING_PERMISSION"

    move-object p0, v2

    return-object p0

    :pswitch_7
    const/4 v3, 0x5

    const-string v2, "SERVICE_UPDATING"

    move-object p0, v2

    return-object p0

    :pswitch_8
    const/4 v4, 0x5

    const-string v2, "SIGN_IN_FAILED"

    move-object p0, v2

    return-object p0

    :pswitch_9
    const/4 v4, 0x2

    const-string v2, "API_UNAVAILABLE"

    move-object p0, v2

    return-object p0

    :pswitch_a
    const/4 v3, 0x5

    const-string v2, "INTERRUPTED"

    move-object p0, v2

    return-object p0

    :pswitch_b
    const/4 v3, 0x6

    const-string v2, "TIMEOUT"

    move-object p0, v2

    return-object p0

    :pswitch_c
    const/4 v4, 0x4

    const-string v2, "CANCELED"

    move-object p0, v2

    return-object p0

    :pswitch_d
    const/4 v4, 0x2

    const-string v2, "LICENSE_CHECK_FAILED"

    move-object p0, v2

    return-object p0

    :pswitch_e
    const/4 v4, 0x7

    const-string v2, "DEVELOPER_ERROR"

    move-object p0, v2

    return-object p0

    :pswitch_f
    const/4 v3, 0x6

    const-string v2, "SERVICE_INVALID"

    move-object p0, v2

    return-object p0

    :pswitch_10
    const/4 v3, 0x3

    const-string v2, "INTERNAL_ERROR"

    move-object p0, v2

    return-object p0

    :pswitch_11
    const/4 v4, 0x2

    const-string v2, "NETWORK_ERROR"

    move-object p0, v2

    return-object p0

    :pswitch_12
    const/4 v4, 0x6

    const-string v2, "RESOLUTION_REQUIRED"

    move-object p0, v2

    return-object p0

    :pswitch_13
    const/4 v4, 0x6

    const-string v2, "INVALID_ACCOUNT"

    move-object p0, v2

    return-object p0

    :pswitch_14
    const/4 v5, 0x7

    const-string v2, "SIGN_IN_REQUIRED"

    move-object p0, v2

    return-object p0

    :pswitch_15
    const/4 v3, 0x4

    const-string v2, "SERVICE_DISABLED"

    move-object p0, v2

    return-object p0

    :pswitch_16
    const/4 v5, 0x5

    const-string v2, "SERVICE_VERSION_UPDATE_REQUIRED"

    move-object p0, v2

    return-object p0

    :pswitch_17
    const/4 v5, 0x5

    const-string v2, "SERVICE_MISSING"

    move-object p0, v2

    return-object p0

    :pswitch_18
    const/4 v3, 0x5

    const-string v2, "SUCCESS"

    move-object p0, v2

    return-object p0

    :pswitch_19
    const/4 v4, 0x7

    const-string v2, "UNKNOWN"

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v5, 0x4

    const-string v2, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    move-object p0, v2

    return-object p0

    :cond_1
    const/4 v3, 0x4

    const-string v2, "UNFINISHED"

    move-object p0, v2

    return-object p0

    nop

    const/4 v4, 0x1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x4

    iget v1, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v7, 0x3

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v6, 0x3

    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    return v0

    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v6, 0x1

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public i()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x3

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public n()Landroid/app/PendingIntent;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    return-object v0
.end method

.method public s()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v6

    move-object v0, v6

    iget v1, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v5, 0x1

    const-string v5, "statusCode"

    move-object v2, v5

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->B(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    const-string v6, "resolution"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    const-string v6, "message"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m$a;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/common/ConnectionResult;->a:I

    const/4 v7, 0x7

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v1, v6

    const/4 v7, 0x1

    move v2, v7

    invoke-static {p1, v2, v0}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    const/4 v7, 0x2

    move v0, v7

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v7

    move v2, v7

    invoke-static {p1, v0, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->n()Landroid/app/PendingIntent;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x3

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v0, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    const/4 v6, 0x4

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->k()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, p2, v0, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    invoke-static {p1, v1}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method

.method public x()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
