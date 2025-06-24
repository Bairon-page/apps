.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field static final D:[Lcom/google/android/gms/common/api/Scope;

.field static final E:[Lcom/google/android/gms/common/Feature;


# instance fields
.field final A:I

.field B:Z

.field private final C:Ljava/lang/String;

.field final a:I

.field final b:I

.field final c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field v:Landroid/os/Bundle;

.field w:Landroid/accounts/Account;

.field x:[Lcom/google/android/gms/common/Feature;

.field y:[Lcom/google/android/gms/common/Feature;

.field final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/f0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/f0;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    const/4 v2, 0x0

    move v0, v2

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x5

    sput-object v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->D:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->E:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x7

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    if-nez p6, :cond_0

    const/4 v0, 0x7

    sget-object p6, Lcom/google/android/gms/common/internal/GetServiceRequest;->D:[Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x4

    :cond_0
    const/4 v0, 0x1

    if-nez p7, :cond_1

    const/4 v0, 0x4

    new-instance p7, Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x3

    :cond_1
    const/4 v0, 0x5

    if-nez p9, :cond_2

    const/4 v0, 0x2

    sget-object p9, Lcom/google/android/gms/common/internal/GetServiceRequest;->E:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x7

    :cond_2
    const/4 v0, 0x3

    if-nez p10, :cond_3

    const/4 v0, 0x5

    sget-object p10, Lcom/google/android/gms/common/internal/GetServiceRequest;->E:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x7

    :cond_3
    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const/4 v0, 0x3

    const-string v0, "com.google.android.gms"

    move-object p2, v0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move p3, v0

    if-eqz p3, :cond_4

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    const/4 v0, 0x3

    :goto_0
    const/4 v0, 0x2

    move p2, v0

    if-ge p1, p2, :cond_6

    const/4 v0, 0x1

    if-eqz p5, :cond_5

    const/4 v0, 0x4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/h$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/h;

    move-result-object v0

    move-object p1, v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->f(Lcom/google/android/gms/common/internal/h;)Landroid/accounts/Account;

    move-result-object v0

    move-object p1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    move p1, v0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Landroid/accounts/Account;

    const/4 v0, 0x7

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Landroid/accounts/Account;

    const/4 v0, 0x1

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:Landroid/os/Bundle;

    const/4 v0, 0x4

    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x6

    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x3

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->z:Z

    const/4 v0, 0x4

    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A:I

    const/4 v0, 0x2

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->B:Z

    const/4 v0, 0x1

    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->C:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->C:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/f0;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    return-void
.end method
