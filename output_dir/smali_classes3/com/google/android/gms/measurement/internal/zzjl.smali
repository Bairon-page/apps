.class public final enum Lcom/google/android/gms/measurement/internal/zzjl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/measurement/internal/zzjl;

.field public static final enum c:Lcom/google/android/gms/measurement/internal/zzjl;

.field private static final synthetic d:[Lcom/google/android/gms/measurement/internal/zzjl;


# instance fields
.field private final a:[Lcom/google/android/gms/measurement/internal/zzjj$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjl;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->b:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->c:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    filled-new-array {v1, v2}, [Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjj$zza;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjl;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->d:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjj$zza;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzjl;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->d:[Lcom/google/android/gms/measurement/internal/zzjl;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzjj$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjl;->a:[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/measurement/internal/zzjl;)[Lcom/google/android/gms/measurement/internal/zzjj$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->a:[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->d:[Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjl;

    return-object v0
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/measurement/internal/zzjj$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjl;->a:[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    return-object v0
.end method
