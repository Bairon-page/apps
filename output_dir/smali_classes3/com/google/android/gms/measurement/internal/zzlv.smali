.class public final enum Lcom/google/android/gms/measurement/internal/zzlv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzlv;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum b:Lcom/google/android/gms/measurement/internal/zzlv;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/zzlv;

.field public static final enum d:Lcom/google/android/gms/measurement/internal/zzlv;

.field private static final synthetic e:[Lcom/google/android/gms/measurement/internal/zzlv;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlv;->b:Lcom/google/android/gms/measurement/internal/zzlv;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlv;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzlv;->c:Lcom/google/android/gms/measurement/internal/zzlv;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlv;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzlv;->d:Lcom/google/android/gms/measurement/internal/zzlv;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/measurement/internal/zzlv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlv;->e:[Lcom/google/android/gms/measurement/internal/zzlv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzlv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlv;->e:[Lcom/google/android/gms/measurement/internal/zzlv;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzlv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzlv;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->a:I

    return v0
.end method
