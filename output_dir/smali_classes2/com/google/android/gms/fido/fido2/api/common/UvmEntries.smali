.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/k;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-nez v0, :cond_2

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    :goto_1
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->i()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
