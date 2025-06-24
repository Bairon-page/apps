.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzs;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzs;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Landroidx/collection/a;


# instance fields
.field final a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/b;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    new-instance v0, Landroidx/collection/a;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->v:Landroidx/collection/a;

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v1, v3

    const-string v3, "registered"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->B(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/collection/S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    move v1, v3

    const-string v3, "in_progress"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->B(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/collection/S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    move v1, v3

    const-string v3, "success"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->B(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/collection/S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    move v1, v3

    const-string v3, "failed"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->B(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/collection/S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    move v1, v3

    const-string v3, "escrowed"

    move-object v2, v3

    invoke-static {v2, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->B(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v2, v1}, Landroidx/collection/S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->a:I

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->b:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->v:Landroidx/collection/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected final getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v6

    move v0, v6

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v6

    move p1, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Unknown SafeParcelable id="

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x3

    :pswitch_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    const/4 v5, 0x7

    return-object p1

    :pswitch_1
    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    const/4 v6, 0x4

    return-object p1

    :pswitch_2
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    const/4 v5, 0x2

    return-object p1

    :pswitch_3
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:Ljava/util/List;

    const/4 v5, 0x7

    return-object p1

    :pswitch_4
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->b:Ljava/util/List;

    const/4 v6, 0x7

    return-object p1

    :pswitch_5
    const/4 v6, 0x2

    iget p1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->a:I

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method protected final setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->L()I

    move-result v2

    move p1, v2

    const/4 v2, 0x2

    move p2, v2

    if-eq p1, p2, :cond_4

    const/4 v2, 0x3

    const/4 v2, 0x3

    move p2, v2

    if-eq p1, p2, :cond_3

    const/4 v2, 0x5

    const/4 v2, 0x4

    move p2, v2

    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    const/4 v2, 0x5

    move p2, v2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x6

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    const-string v2, "Field with id=%d is not known to be a string list."

    move-object p3, v2

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:Ljava/util/List;

    const/4 v2, 0x5

    return-void

    :cond_4
    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->b:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->a:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->b:Ljava/util/List;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->c:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lia/a;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->d:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lia/a;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x5

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->e:Ljava/util/List;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, Lia/a;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x6

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->f:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lia/a;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
