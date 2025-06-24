.class public final Lcom/google/android/gms/location/GeofencingRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/GeofencingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    const/4 v3, 0x4

    const/4 v4, 0x5

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    const/4 v3, 0x7

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/location/GeofencingRequest$a;->c:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 5

    move-object v2, p0

    const-string v4, "geofence can\'t be null."

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v4, 0x5

    const-string v4, "Geofence must be created using Geofence.Builder."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/location/d;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/location/GeofencingRequest$a;

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    return-object v1
.end method

.method public c()Lcom/google/android/gms/location/GeofencingRequest;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    const-string v7, "No geofence has been added to this request."

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/location/GeofencingRequest$a;->a:Ljava/util/List;

    const/4 v7, 0x1

    iget v2, v5, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/gms/location/GeofencingRequest$a;->c:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public d(I)Lcom/google/android/gms/location/GeofencingRequest$a;
    .locals 4

    move-object v0, p0

    and-int/lit8 p1, p1, 0x7

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/location/GeofencingRequest$a;->b:I

    const/4 v3, 0x5

    return-object v0
.end method
