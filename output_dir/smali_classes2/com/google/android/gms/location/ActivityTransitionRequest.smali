.class public Lcom/google/android/gms/location/ActivityTransitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/L;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/L;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/location/K;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/location/K;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/util/Comparator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x7

    const-string v7, "transitions can\'t be null"

    move-object v0, v7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_0

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const-string v8, "transitions can\'t be empty."

    move-object v1, v8

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeSet;

    const/4 v8, 0x5

    sget-object v1, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/util/Comparator;

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    const-string v8, "Found duplicated transition: %s."

    move-object v4, v8

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v5, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/List;

    const/4 v7, 0x6

    iput-object p2, v5, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez p3, :cond_2

    const/4 v7, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    :goto_2
    iput-object p1, v5, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    const/4 v7, 0x4

    iput-object p4, v5, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v3, v6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    return v0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :cond_2
    const/4 v5, 0x7

    add-int/2addr v0, v2

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/List;

    const/4 v12, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    iget-object v1, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v2, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    const/4 v12, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    iget-object v3, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move v4, v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    move v5, v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    move v6, v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    move v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x4f

    const/4 v12, 0x1

    add-int/2addr v4, v5

    const/4 v12, 0x2

    add-int/2addr v4, v6

    const/4 v11, 0x2

    add-int/2addr v4, v7

    const/4 v11, 0x3

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x3

    const-string v12, "ActivityTransitionRequest [mTransitions="

    move-object v4, v12

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", mTag=\'"

    move-object v0, v11

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\', mClients="

    move-object v0, v12

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", mAttributionTag="

    move-object v0, v12

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x5d

    move v0, v11

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->a:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->c:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
