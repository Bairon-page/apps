.class public Lcom/google/android/gms/common/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/f;


# static fields
.field private static final a:Lcom/google/android/gms/common/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/util/i;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/util/i;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/util/i;->a:Lcom/google/android/gms/common/util/i;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static d()Lcom/google/android/gms/common/util/f;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/util/i;->a:Lcom/google/android/gms/common/util/i;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
