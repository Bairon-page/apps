.class public final Lcom/google/android/gms/internal/play_billing/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdb;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdc;->zza:Ljava/lang/ThreadLocal;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzdc;->zzb:I

    const/4 v3, 0x7

    return-void
.end method

.method public static zza()I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdc;->zza:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdc;

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/zzdc;->zzb:I

    const/4 v3, 0x5

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzdc;->zzb:I

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/play_billing/zzdc;->zzb:I

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x1

    const-string v4, "Mismatched calls to RecursionDepth (possible error in core library)"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x7
.end method
