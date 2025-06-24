.class public final Lcom/google/android/gms/common/api/internal/C;
.super Lcom/google/android/gms/common/api/internal/s0;
.source "SourceFile"


# instance fields
.field private final e:Landroidx/collection/b;

.field private final f:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/a;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Landroidx/collection/b;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/C;->e:Landroidx/collection/b;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/C;->f:Lcom/google/android/gms/common/api/internal/g;

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    const/4 v2, 0x7

    const-string v2, "ConnectionlessLifecycleHelper"

    move-object p2, v2

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/k;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/j;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v4

    move-object v2, v4

    const-string v4, "ConnectionlessLifecycleHelper"

    move-object v0, v4

    const-class v1, Lcom/google/android/gms/common/api/internal/C;

    const/4 v4, 0x2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/C;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/internal/C;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/common/a;->n()Lcom/google/android/gms/common/a;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/a;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    const-string v4, "ApiKey cannot be null"

    move-object v2, v4

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/C;->e:Landroidx/collection/b;

    const/4 v4, 0x2

    invoke-virtual {v2, p2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/C;)V

    const/4 v4, 0x2

    return-void
.end method

.method private final k()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/C;->e:Landroidx/collection/b;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/C;->f:Lcom/google/android/gms/common/api/internal/g;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/C;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/C;->f:Lcom/google/android/gms/common/api/internal/g;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->F(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v3, 0x3

    return-void
.end method

.method protected final c()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/C;->f:Lcom/google/android/gms/common/api/internal/g;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->G()V

    const/4 v3, 0x4

    return-void
.end method

.method final i()Landroidx/collection/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/C;->e:Landroidx/collection/b;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final onResume()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/common/api/internal/j;->onResume()V

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/C;->k()V

    const/4 v2, 0x3

    return-void
.end method

.method public final onStart()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Lcom/google/android/gms/common/api/internal/s0;->onStart()V

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/C;->k()V

    const/4 v2, 0x2

    return-void
.end method

.method public final onStop()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lcom/google/android/gms/common/api/internal/s0;->onStop()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/C;->f:Lcom/google/android/gms/common/api/internal/g;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g;->c(Lcom/google/android/gms/common/api/internal/C;)V

    const/4 v3, 0x3

    return-void
.end method
