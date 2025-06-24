.class final enum Lcom/google/android/gms/internal/fido/zzcm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/fido/zzcm;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/fido/zzcm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "INSTANCE"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzcm;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zza:Lcom/google/android/gms/internal/fido/zzcm;

    const/4 v3, 0x5

    filled-new-array {v0}, [Lcom/google/android/gms/internal/fido/zzcm;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:[Lcom/google/android/gms/internal/fido/zzcm;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "INSTANCE"

    move-object p1, v2

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fido/zzcm;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/fido/zzcm;->zzb:[Lcom/google/android/gms/internal/fido/zzcm;

    const/4 v2, 0x3

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzcm;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/fido/zzcm;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    check-cast p1, [B

    const/4 v6, 0x4

    check-cast p2, [B

    const/4 v6, 0x5

    array-length v0, p1

    const/4 v6, 0x1

    array-length v1, p2

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x6

    aget-byte v2, p1, v1

    const/4 v7, 0x3

    aget-byte v3, p2, v1

    const/4 v6, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x1

    sub-int/2addr v2, v3

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    array-length p1, p1

    const/4 v7, 0x3

    array-length p2, p2

    const/4 v6, 0x5

    sub-int v2, p1, p2

    const/4 v7, 0x4

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    move-object v0, v4

    return-object v0
.end method
