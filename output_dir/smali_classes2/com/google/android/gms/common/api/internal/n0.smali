.class public final Lcom/google/android/gms/common/api/internal/n0;
.super Lcom/google/android/gms/common/api/internal/i0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/l$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/common/api/internal/i0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/api/internal/l$a;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/B;Z)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/L;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/L;->x()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/api/internal/l$a;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/internal/a0;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/L;)[Lcom/google/android/gms/common/Feature;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/L;->x()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/api/internal/l$a;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/api/internal/a0;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/L;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/L;->x()Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/n0;->c:Lcom/google/android/gms/common/api/internal/l$a;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/api/internal/a0;

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
