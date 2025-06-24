.class public final Lcom/google/android/gms/common/server/response/zan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/zan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/server/response/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/c;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v11, 0x1

    iput p1, p0, Lcom/google/android/gms/common/server/response/zan;->a:I

    const/4 v11, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v11, 0x3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/common/server/response/zal;

    const/4 v11, 0x1

    iget-object v4, v3, Lcom/google/android/gms/common/server/response/zal;->b:Ljava/lang/String;

    const/4 v11, 0x7

    new-instance v5, Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    iget-object v6, v3, Lcom/google/android/gms/common/server/response/zal;->c:Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v6, v10

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    const/4 v11, 0x1

    iget-object v8, v3, Lcom/google/android/gms/common/server/response/zal;->c:Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Lcom/google/android/gms/common/server/response/zam;

    const/4 v11, 0x3

    iget-object v9, v8, Lcom/google/android/gms/common/server/response/zam;->b:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v8, v8, Lcom/google/android/gms/common/server/response/zam;->c:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x7

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zan;->c:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/zan;->n()V

    const/4 v11, 0x3

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/zan;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x1

    return-object p1
.end method

.method public final n()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o0(Lcom/google/android/gms/common/server/response/zan;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":\n"

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/Map;

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v8, "  "

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move p2, v7

    const/4 v7, 0x1

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/common/server/response/zan;->a:I

    const/4 v7, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/gms/common/server/response/zan;->b:Ljava/util/HashMap;

    const/4 v7, 0x6

    new-instance v4, Lcom/google/android/gms/common/server/response/zal;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Map;

    const/4 v7, 0x4

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/common/server/response/zal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v1, v0, v2}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x5

    const/4 v7, 0x3

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/common/server/response/zan;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    return-void
.end method
