.class final Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lgc/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LUb/b;

.field private c:Lr9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgc/a;->e()Lgc/a;

    move-result-object v0

    sput-object v0, Llc/b;->d:Lgc/a;

    return-void
.end method

.method constructor <init>(LUb/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llc/b;->a:Ljava/lang/String;

    iput-object p1, p0, Llc/b;->b:LUb/b;

    return-void
.end method

.method private a()Z
    .locals 5

    iget-object v0, p0, Llc/b;->c:Lr9/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Llc/b;->b:LUb/b;

    invoke-interface {v0}, LUb/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llc/b;->a:Ljava/lang/String;

    const-string v2, "proto"

    invoke-static {v2}, Lr9/c;->b(Ljava/lang/String;)Lr9/c;

    move-result-object v2

    new-instance v3, Llc/a;

    invoke-direct {v3}, Llc/a;-><init>()V

    const-class v4, Lcom/google/firebase/perf/v1/g;

    invoke-interface {v0, v1, v4, v2, v3}, Lr9/i;->a(Ljava/lang/String;Ljava/lang/Class;Lr9/c;Lr9/g;)Lr9/h;

    move-result-object v0

    iput-object v0, p0, Llc/b;->c:Lr9/h;

    goto :goto_0

    :cond_0
    sget-object v0, Llc/b;->d:Lgc/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lgc/a;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llc/b;->c:Lr9/h;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/perf/v1/g;)V
    .locals 1

    invoke-direct {p0}, Llc/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Llc/b;->d:Lgc/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lgc/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Llc/b;->c:Lr9/h;

    invoke-static {p1}, Lr9/d;->f(Ljava/lang/Object;)Lr9/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lr9/h;->a(Lr9/d;)V

    return-void
.end method
