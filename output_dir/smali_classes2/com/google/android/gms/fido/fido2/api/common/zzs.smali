.class public final Lcom/google/android/gms/fido/fido2/api/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/o;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lra/o;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/zzs;->a:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzs;->a:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzs;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzs;->a:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzs;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/fido/fido2/api/common/zzs;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/zzs;->a:Ljava/util/List;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method
