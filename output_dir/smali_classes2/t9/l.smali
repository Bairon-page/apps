.class public abstract Lt9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr9/h;Lcom/google/android/datatransport/Priority;)V
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lt9/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v1, Lt9/s;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lt9/s;->d()Lt9/p;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p1}, Lt9/p;->f(Lcom/google/android/datatransport/Priority;)Lt9/p;

    move-result-object v3

    move-object v1, v3

    invoke-static {}, Lt9/u;->c()Lt9/u;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lt9/u;->e()LA9/o;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v1, v0}, LA9/o;->u(Lt9/p;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v3, "ForcedSender"

    move-object p1, v3

    const-string v3, "Expected instance of `TransportImpl`, got `%s`."

    move-object v0, v3

    invoke-static {p1, v0, v1}, Lx9/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method
