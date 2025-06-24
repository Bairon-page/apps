.class final Lcom/google/android/gms/internal/fido/zzbv;
.super Lcom/google/android/gms/internal/fido/zzbr;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/fido/zzbv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzbv;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbv;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/fido/zzbv;->zza:Lcom/google/android/gms/internal/fido/zzbv;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbr;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Comparable;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "Ordering.natural().reverse()"

    move-object v0, v3

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/fido/zzbr;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    const/4 v4, 0x1

    return-object v0
.end method
