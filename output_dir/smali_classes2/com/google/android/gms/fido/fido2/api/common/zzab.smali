.class public final Lcom/google/android/gms/fido/fido2/api/common/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lra/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lra/b;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzab;->a:J

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return v1

    :cond_0
    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v8, 0x5

    iget-wide v2, v6, Lcom/google/android/gms/fido/fido2/api/common/zzab;->a:J

    const/4 v8, 0x7

    iget-wide v4, p1, Lcom/google/android/gms/fido/fido2/api/common/zzab;->a:J

    const/4 v8, 0x1

    cmp-long p1, v2, v4

    const/4 v8, 0x2

    if-nez p1, :cond_1

    const/4 v8, 0x5

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_1
    const/4 v8, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/fido/fido2/api/common/zzab;->a:J

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v6, 0x1

    move v0, v6

    iget-wide v1, v3, Lcom/google/android/gms/fido/fido2/api/common/zzab;->a:J

    const/4 v6, 0x1

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
