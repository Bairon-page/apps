.class public final Lcom/google/android/gms/ads/internal/client/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashSet;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->a:Ljava/util/HashSet;

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->b:Landroid/os/Bundle;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->c:Ljava/util/HashMap;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->d:Ljava/util/HashSet;

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->e:Landroid/os/Bundle;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->f:Ljava/util/HashSet;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->i:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->j:I

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->m:I

    const/4 v3, 0x6

    const v0, 0xea60

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->p:I

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/ads/internal/client/M0;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->n:Z

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/M0;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->j:I

    const/4 v3, 0x1

    return v0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/M0;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->p:I

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/M0;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->m:I

    const/4 v2, 0x6

    return v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/M0;)Landroid/os/Bundle;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->e:Landroid/os/Bundle;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/internal/client/M0;)Landroid/os/Bundle;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->b:Landroid/os/Bundle;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->o:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->h:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->k:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->l:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/util/Date;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->g:Ljava/util/Date;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/util/HashMap;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->c:Ljava/util/HashMap;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/util/HashSet;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->f:Ljava/util/HashSet;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/util/HashSet;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->a:Ljava/util/HashSet;

    const/4 v2, 0x6

    return-object v0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/util/HashSet;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->d:Ljava/util/HashSet;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/ads/internal/client/M0;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/M0;->i:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/ads/internal/client/M0;->j:I

    const/4 v2, 0x2

    return-void
.end method

.method public final b(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/client/M0;->n:Z

    const/4 v2, 0x6

    return-void
.end method

.method public final c(Z)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/ads/internal/client/M0;->m:I

    const/4 v2, 0x2

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->a:Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->b:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/M0;->d:Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/ads/internal/client/M0;->d:Ljava/util/HashSet;

    const/4 v3, 0x4

    const-string v3, "B3EEABB8EE11C2BE770B684D95219ECB"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/util/Date;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/M0;->g:Ljava/util/Date;

    const/4 v2, 0x3

    return-void
.end method
