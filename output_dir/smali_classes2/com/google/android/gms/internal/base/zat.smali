.class public final Lcom/google/android/gms/internal/base/zat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zaa:Lcom/google/android/gms/internal/base/zaq;

.field private static volatile zab:Lcom/google/android/gms/internal/base/zaq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/base/zas;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zas;-><init>(Lcom/google/android/gms/internal/base/zar;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/base/zat;->zaa:Lcom/google/android/gms/internal/base/zaq;

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/base/zat;->zab:Lcom/google/android/gms/internal/base/zaq;

    const/4 v3, 0x2

    return-void
.end method

.method public static zaa()Lcom/google/android/gms/internal/base/zaq;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/base/zat;->zab:Lcom/google/android/gms/internal/base/zaq;

    const/4 v4, 0x1

    return-object v0
.end method
