.class public Lei/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lei/c;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>(Lei/d$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lei/d$b;->a(Lei/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lei/d$b;->b(Lei/d$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lai/h;->l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lei/d;->a:Ljava/util/List;

    invoke-static {p1}, Lei/d$b;->c(Lei/d$b;)Lei/c;

    move-result-object v0

    iput-object v0, p0, Lei/d;->c:Lei/c;

    invoke-static {p1}, Lei/d$b;->d(Lei/d$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lei/d;->d:Ljava/util/List;

    invoke-static {p1}, Lei/d$b;->e(Lei/d$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lei/d;->b:Ljava/util/List;

    new-instance v1, Lai/m;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lai/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lei/c;->a(Lei/b;)Lei/a;

    return-void
.end method

.method synthetic constructor <init>(Lei/d$b;Lei/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lei/d;-><init>(Lei/d$b;)V

    return-void
.end method

.method private a()Lai/h;
    .locals 4

    new-instance v0, Lai/h;

    iget-object v1, p0, Lei/d;->a:Ljava/util/List;

    iget-object v2, p0, Lei/d;->c:Lei/c;

    iget-object v3, p0, Lei/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lai/h;-><init>(Ljava/util/List;Lei/c;Ljava/util/List;)V

    return-object v0
.end method

.method private c(Ldi/r;)Ldi/r;
    .locals 2

    iget-object v0, p0, Lei/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ldi/r;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lei/d;->a()Lai/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/h;->u(Ljava/lang/String;)Ldi/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lei/d;->c(Ldi/r;)Ldi/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
