.class public Lqb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LUb/a;


# direct methods
.method public constructor <init>(LUb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/l;->a:LUb/a;

    return-void
.end method

.method public static synthetic a(Lqb/e;LUb/b;)V
    .locals 0

    invoke-static {p0, p1}, Lqb/l;->b(Lqb/e;LUb/b;)V

    return-void
.end method

.method private static synthetic b(Lqb/e;LUb/b;)V
    .locals 1

    invoke-interface {p1}, LUb/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc/a;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Lrc/a;->a(Ljava/lang/String;Lsc/f;)V

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lqb/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lvb/p;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, Lqb/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lqb/e;

    invoke-direct {v0, p1}, Lqb/e;-><init>(Lvb/p;)V

    iget-object p1, p0, Lqb/l;->a:LUb/a;

    new-instance v1, Lqb/k;

    invoke-direct {v1, v0}, Lqb/k;-><init>(Lqb/e;)V

    invoke-interface {p1, v1}, LUb/a;->a(LUb/a$a;)V

    return-void
.end method
