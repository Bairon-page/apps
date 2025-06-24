.class public Lcom/google/android/gms/common/internal/TelemetryData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/internal/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/v;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/common/internal/TelemetryData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    iput p1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    const/4 v4, 0x6

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final n(Lcom/google/android/gms/common/internal/MethodInvocation;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v6, 0x1

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
