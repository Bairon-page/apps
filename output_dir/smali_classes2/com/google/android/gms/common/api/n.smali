.class final Lcom/google/android/gms/common/api/n;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/e;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/n;->a:Lcom/google/android/gms/common/api/h;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/common/api/n;->a:Lcom/google/android/gms/common/api/h;

    const/4 v2, 0x4

    return-object p1
.end method
