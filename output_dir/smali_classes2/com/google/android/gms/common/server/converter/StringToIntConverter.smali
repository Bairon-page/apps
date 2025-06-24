.class public final Lcom/google/android/gms/common/server/converter/StringToIntConverter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/server/response/FastJsonResponse$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse$a;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/StringToIntConverter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Ljava/util/HashMap;

.field private final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/server/converter/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/b;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x6

    iput p1, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a:I

    const/4 v5, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    iput-object p1, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v5, 0x6

    new-instance p1, Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x6

    iput-object p1, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->c:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v5, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/common/server/converter/zac;

    const/4 v6, 0x7

    iget-object v2, v1, Lcom/google/android/gms/common/server/converter/zac;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iget v1, v1, Lcom/google/android/gms/common/server/converter/zac;->c:I

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->i(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->c:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v4, 0x2

    const-string v4, "gms_unknown"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x2

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v3, 0x3

    const-string v3, "gms_unknown"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-object p1
.end method

.method public i(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .locals 5

    move-object v2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->c:Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    iget p2, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a:I

    const/4 v8, 0x5

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-static {p1, v1, p2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->b:Ljava/util/HashMap;

    const/4 v8, 0x2

    new-instance v4, Lcom/google/android/gms/common/server/converter/zac;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/common/server/converter/zac;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x2

    move v1, v7

    const/4 v8, 0x0

    move v2, v8

    invoke-static {p1, v1, p2, v2}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    return-void
.end method
