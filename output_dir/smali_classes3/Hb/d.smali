.class public final LHb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/d$b;
    }
.end annotation


# static fields
.field private static final e:LFb/c;

.field private static final f:LFb/e;

.field private static final g:LFb/e;

.field private static final h:LHb/d$b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:LFb/c;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHb/a;

    invoke-direct {v0}, LHb/a;-><init>()V

    sput-object v0, LHb/d;->e:LFb/c;

    new-instance v0, LHb/b;

    invoke-direct {v0}, LHb/b;-><init>()V

    sput-object v0, LHb/d;->f:LFb/e;

    new-instance v0, LHb/c;

    invoke-direct {v0}, LHb/c;-><init>()V

    sput-object v0, LHb/d;->g:LFb/e;

    new-instance v0, LHb/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHb/d$b;-><init>(LHb/d$a;)V

    sput-object v0, LHb/d;->h:LHb/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LHb/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LHb/d;->b:Ljava/util/Map;

    sget-object v0, LHb/d;->e:LFb/c;

    iput-object v0, p0, LHb/d;->c:LFb/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LHb/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, LHb/d;->f:LFb/e;

    invoke-virtual {p0, v0, v1}, LHb/d;->p(Ljava/lang/Class;LFb/e;)LHb/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, LHb/d;->g:LFb/e;

    invoke-virtual {p0, v0, v1}, LHb/d;->p(Ljava/lang/Class;LFb/e;)LHb/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, LHb/d;->h:LHb/d$b;

    invoke-virtual {p0, v0, v1}, LHb/d;->p(Ljava/lang/Class;LFb/e;)LHb/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;LFb/f;)V
    .locals 0

    invoke-static {p0, p1}, LHb/d;->n(Ljava/lang/Boolean;LFb/f;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;LFb/d;)V
    .locals 0

    invoke-static {p0, p1}, LHb/d;->l(Ljava/lang/Object;LFb/d;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;LFb/f;)V
    .locals 0

    invoke-static {p0, p1}, LHb/d;->m(Ljava/lang/String;LFb/f;)V

    return-void
.end method

.method static synthetic e(LHb/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LHb/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(LHb/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LHb/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(LHb/d;)LFb/c;
    .locals 0

    iget-object p0, p0, LHb/d;->c:LFb/c;

    return-object p0
.end method

.method static synthetic h(LHb/d;)Z
    .locals 0

    iget-boolean p0, p0, LHb/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;LFb/d;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;LFb/f;)V
    .locals 0

    invoke-interface {p1, p0}, LFb/f;->b(Ljava/lang/String;)LFb/f;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;LFb/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, LFb/f;->g(Z)LFb/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;LFb/c;)LGb/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHb/d;->o(Ljava/lang/Class;LFb/c;)LHb/d;

    move-result-object p1

    return-object p1
.end method

.method public i()LFb/a;
    .locals 1

    new-instance v0, LHb/d$a;

    invoke-direct {v0, p0}, LHb/d$a;-><init>(LHb/d;)V

    return-object v0
.end method

.method public j(LGb/a;)LHb/d;
    .locals 0

    invoke-interface {p1, p0}, LGb/a;->a(LGb/b;)V

    return-object p0
.end method

.method public k(Z)LHb/d;
    .locals 0

    iput-boolean p1, p0, LHb/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;LFb/c;)LHb/d;
    .locals 1

    iget-object v0, p0, LHb/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LHb/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;LFb/e;)LHb/d;
    .locals 1

    iget-object v0, p0, LHb/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LHb/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
