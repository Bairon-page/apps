.class public final Lcom/google/android/gms/internal/base/zaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/Feature;

.field public static final zab:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "CLIENT_TELEMETRY"

    move-object v1, v4

    const-wide/16 v2, 0x1

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v6, 0x5

    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zaa:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x3

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zab:[Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x4

    return-void
.end method
