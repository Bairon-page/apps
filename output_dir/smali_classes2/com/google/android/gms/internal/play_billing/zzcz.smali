.class public final Lcom/google/android/gms/internal/play_billing/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzdd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v4, "com.google.common.flogger.util.StackWalkerStackGetter"

    move-object v0, v4

    const-string v4, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    move-object v1, v4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcz;->zza:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/4 v4, 0x2

    move v1, v4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcz;->zza:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    :try_start_0
    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    const-class v3, Lcom/google/android/gms/internal/play_billing/zzdd;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    :catchall_0
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzde;

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>()V

    const/4 v4, 0x7

    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzcz;->zzb:Lcom/google/android/gms/internal/play_billing/zzdd;

    const/4 v4, 0x3

    return-void
.end method

.method public static zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object v1, p0

    const-string v3, "target"

    move-object p1, v3

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzcz;->zzb:Lcom/google/android/gms/internal/play_billing/zzdd;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
