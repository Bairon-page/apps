.class public LOb/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LOb/l1;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(LOb/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOb/m1;->d:I

    iput-object p1, p0, LOb/m1;->a:LOb/l1;

    invoke-direct {p0}, LOb/m1;->d()Z

    move-result p1

    iput-boolean p1, p0, LOb/m1;->c:Z

    invoke-direct {p0}, LOb/m1;->e()Z

    move-result p1

    iput-boolean p1, p0, LOb/m1;->b:Z

    return-void
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, LOb/m1;->a:LOb/l1;

    const-string v1, "fresh_install"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LOb/l1;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, LOb/m1;->a:LOb/l1;

    const-string v1, "test_device"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LOb/l1;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private f(Z)V
    .locals 2

    iput-boolean p1, p0, LOb/m1;->c:Z

    iget-object v0, p0, LOb/m1;->a:LOb/l1;

    const-string v1, "fresh_install"

    invoke-virtual {v0, v1, p1}, LOb/l1;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method private g(Z)V
    .locals 2

    iput-boolean p1, p0, LOb/m1;->b:Z

    iget-object v0, p0, LOb/m1;->a:LOb/l1;

    const-string v1, "test_device"

    invoke-virtual {v0, v1, p1}, LOb/l1;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, LOb/m1;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, LOb/m1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOb/m1;->d:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOb/m1;->f(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LOb/m1;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LOb/m1;->b:Z

    return v0
.end method

.method public c(LEc/e;)V
    .locals 1

    iget-boolean v0, p0, LOb/m1;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LOb/m1;->h()V

    invoke-virtual {p1}, LEc/e;->d0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LOb/m1;->g(Z)V

    const-string p1, "Setting this device as a test device"

    invoke-static {p1}, LOb/H0;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
