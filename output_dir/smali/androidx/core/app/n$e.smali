.class public Landroidx/core/app/n$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/n$e$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:J

.field O:I

.field P:I

.field Q:Z

.field R:Landroid/app/Notification;

.field S:Z

.field T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroidx/core/graphics/drawable/IconCompat;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/n$f;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n$e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n$e;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/n$e;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/n$e;->z:Z

    .line 7
    iput v1, p0, Landroidx/core/app/n$e;->E:I

    .line 8
    iput v1, p0, Landroidx/core/app/n$e;->F:I

    .line 9
    iput v1, p0, Landroidx/core/app/n$e;->L:I

    .line 10
    iput v1, p0, Landroidx/core/app/n$e;->O:I

    .line 11
    iput v1, p0, Landroidx/core/app/n$e;->P:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Landroidx/core/app/n$e;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/core/app/n$e;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Landroidx/core/app/n$e;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/n$e;->U:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/n$e;->Q:Z

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private m(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/n$e;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/n$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/n$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/n$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/o;

    invoke-direct {v0, p0}, Landroidx/core/app/o;-><init>(Landroidx/core/app/n$e;)V

    invoke-virtual {v0}, Landroidx/core/app/o;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n$e;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n$e;->D:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/n$e;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public e(Z)Landroidx/core/app/n$e;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/n$e;->m(IZ)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/core/app/n$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n$e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Landroidx/core/app/n$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/n$e;->E:I

    return-object p0
.end method

.method public h(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/n$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/n$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/n$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/n$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(I)Landroidx/core/app/n$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public l(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public n(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/n$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/app/n;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/n$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public o(III)Landroidx/core/app/n$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public p(Z)Landroidx/core/app/n$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/n$e;->z:Z

    return-object p0
.end method

.method public q(I)Landroidx/core/app/n$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/n$e;->l:I

    return-object p0
.end method

.method public r(I)Landroidx/core/app/n$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/n$e;->m:I

    return-object p0
.end method

.method public s(Z)Landroidx/core/app/n$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/n$e;->n:Z

    return-object p0
.end method

.method public t(I)Landroidx/core/app/n$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public u(Landroid/net/Uri;)Landroidx/core/app/n$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Landroidx/core/app/n$e$a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/core/app/n$e$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/core/app/n$e$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/n$e$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public v(Landroidx/core/app/n$f;)Landroidx/core/app/n$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n$e;->p:Landroidx/core/app/n$f;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/n$e;->p:Landroidx/core/app/n$f;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/n$f;->g(Landroidx/core/app/n$e;)V

    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/n$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public x([J)Landroidx/core/app/n$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public y(I)Landroidx/core/app/n$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/n$e;->F:I

    return-object p0
.end method

.method public z(J)Landroidx/core/app/n$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/n$e;->R:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
