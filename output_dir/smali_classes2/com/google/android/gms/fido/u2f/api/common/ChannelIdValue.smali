.class public Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;,
        Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field public static final e:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field public static final f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;


# instance fields
.field private final a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/b;-><init>()V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->d:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v5, 0x5

    const-string v2, "unavailable"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->e:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v5, 0x3

    const-string v2, "unused"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->f:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->b:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->s(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->c:Ljava/lang/String;

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p2

    const/4 v2, 0x3
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->b:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->c:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method

.method public static s(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object v5

    move-object v0, v5

    array-length v1, v0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    aget-object v3, v0, v2

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->a(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;)I

    move-result v5

    move v4, v5

    if-ne p0, v4, :cond_0

    const/4 v6, 0x4

    return-object v3

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;

    const/4 v6, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;-><init>(I)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x7

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    if-eq v1, v0, :cond_4

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v0, v6

    if-eq v1, v0, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_4
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    return p1

    :cond_5
    const/4 v7, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    add-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0

    :cond_1
    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->b:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public n()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->a:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->a(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->n()I

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->k()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x3

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v5, 0x4

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->i()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method
