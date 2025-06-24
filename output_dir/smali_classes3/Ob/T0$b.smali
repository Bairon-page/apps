.class LOb/T0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Set;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOb/T0$b;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljb/a$b;LUb/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOb/T0$b;->a:Ljava/util/Set;

    .line 4
    new-instance v0, LOb/U0;

    invoke-direct {v0, p0, p1, p2}, LOb/U0;-><init>(LOb/T0$b;Ljava/lang/String;Ljb/a$b;)V

    invoke-interface {p3, v0}, LUb/a;->a(LUb/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljb/a$b;LUb/a;LOb/T0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOb/T0$b;-><init>(Ljava/lang/String;Ljb/a$b;LUb/a;)V

    return-void
.end method

.method public static synthetic b(LOb/T0$b;Ljava/lang/String;Ljb/a$b;LUb/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LOb/T0$b;->c(Ljava/lang/String;Ljb/a$b;LUb/b;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljb/a$b;LUb/b;)V
    .locals 2

    iget-object v0, p0, LOb/T0$b;->b:Ljava/lang/Object;

    sget-object v1, LOb/T0$b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, LUb/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljb/a;

    invoke-interface {p3, p1, p2}, Ljb/a;->f(Ljava/lang/String;Ljb/a$b;)Ljb/a$a;

    move-result-object p1

    iput-object p1, p0, LOb/T0$b;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LOb/T0$b;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LOb/T0$b;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljb/a$a;->a(Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LOb/T0$b;->a:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, LOb/T0$b;->b:Ljava/lang/Object;

    sget-object v1, LOb/T0$b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Ljb/a$a;

    invoke-interface {v0, p1}, Ljb/a$a;->a(Ljava/util/Set;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOb/T0$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
