.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/location/y;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/location/y;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    iget-object v2, v6, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    if-eq v0, v2, :cond_0

    const/4 v8, 0x3

    return v1

    :cond_0
    const/4 v9, 0x6

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    iget-object v0, v6, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_1
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Landroid/location/Location;

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Landroid/location/Location;

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v2, v4, v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    return v1

    :cond_2
    const/4 v8, 0x4

    const/4 v9, 0x1

    move p1, v9

    return p1

    :cond_3
    const/4 v8, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/16 v9, 0x11

    move v1, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Landroid/location/Location;

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x4

    const/16 v8, 0x20

    move v4, v8

    ushr-long v4, v2, v4

    const/4 v9, 0x3

    xor-long/2addr v2, v4

    const/4 v8, 0x3

    long-to-int v2, v2

    const/4 v9, 0x7

    add-int/2addr v1, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    return v1
.end method

.method public i()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1b

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    const-string v5, "LocationResult[locations: "

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationResult;->i()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method
