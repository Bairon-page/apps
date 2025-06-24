.class public abstract Lcom/google/android/gms/location/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "name_ulr_private"

    move-object v1, v8

    const-wide/16 v2, 0x1

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x6

    sput-object v0, Lcom/google/android/gms/location/N;->a:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x5

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    const-string v8, "name_sleep_segment_request"

    move-object v4, v8

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x3

    sput-object v1, Lcom/google/android/gms/location/N;->b:Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x6

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x2

    const-string v8, "support_context_feature_id"

    move-object v5, v8

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x5

    sput-object v4, Lcom/google/android/gms/location/N;->c:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x4

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    const-string v8, "get_current_location"

    move-object v6, v8

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x2

    sput-object v5, Lcom/google/android/gms/location/N;->d:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x2

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x7

    const-string v8, "get_last_activity_feature_id"

    move-object v7, v8

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x4

    sput-object v6, Lcom/google/android/gms/location/N;->e:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x1

    filled-new-array {v0, v1, v4, v5, v6}, [Lcom/google/android/gms/common/Feature;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/google/android/gms/location/N;->f:[Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x3

    return-void
.end method
