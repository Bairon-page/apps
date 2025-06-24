.class public final synthetic Lja/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lja/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast p1, Lja/e;

    const/4 v3, 0x4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x2

    sget v0, Lja/d;->d:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lja/a;

    const/4 v3, 0x4

    iget-object v0, v1, Lja/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lja/a;->c(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
