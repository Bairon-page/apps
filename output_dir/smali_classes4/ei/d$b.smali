.class public Lei/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Ljava/util/Set;

.field private e:Lei/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lei/d$b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lei/d$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lei/d$b;->c:Ljava/util/List;

    invoke-static {}, Lai/h;->s()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lei/d$b;->d:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lei/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lei/d$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lei/d$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lei/d$b;->d:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lei/d$b;)Lei/c;
    .locals 0

    invoke-direct {p0}, Lei/d$b;->g()Lei/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lei/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lei/d$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lei/d$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lei/d$b;->b:Ljava/util/List;

    return-object p0
.end method

.method private g()Lei/c;
    .locals 1

    iget-object v0, p0, Lei/d$b;->e:Lei/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lei/d$b$a;

    invoke-direct {v0, p0}, Lei/d$b$a;-><init>(Lei/d$b;)V

    return-object v0
.end method


# virtual methods
.method public f()Lei/d;
    .locals 2

    new-instance v0, Lei/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lei/d;-><init>(Lei/d$b;Lei/d$a;)V

    return-object v0
.end method
