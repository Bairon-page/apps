.class public final LC5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/b$a;
    }
.end annotation


# static fields
.field public static final f:LC5/b$a;

.field public static final g:I


# instance fields
.field private final a:Lwc/c;

.field private final b:LO4/a;

.field private final c:Lcom/google/firebase/remoteconfig/a;

.field private final d:LD4/a;

.field private final e:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC5/b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LC5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    sput-object v0, LC5/b;->f:LC5/b$a;

    const/4 v3, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, LC5/b;->g:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lwc/c;LO4/a;Lcom/google/firebase/remoteconfig/a;LD4/a;Ln4/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "gson"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "devMenuStorage"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "firebaseRemoteConfig"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "crashKeysHelper"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LC5/b;->a:Lwc/c;

    const/4 v3, 0x4

    iput-object p2, v1, LC5/b;->b:LO4/a;

    const/4 v3, 0x3

    iput-object p3, v1, LC5/b;->c:Lcom/google/firebase/remoteconfig/a;

    const/4 v3, 0x6

    iput-object p4, v1, LC5/b;->d:LD4/a;

    const/4 v3, 0x5

    iput-object p5, v1, LC5/b;->e:Ln4/p;

    const/4 v3, 0x6

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LC5/b;->b:LO4/a;

    const/4 v3, 0x1

    invoke-interface {v0}, LO4/a;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LC5/b;->c:Lcom/google/firebase/remoteconfig/a;

    const/4 v5, 0x1

    const-string v5, "content_experiment"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getString(...)"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v2, v3, LC5/b;->d:LD4/a;

    const/4 v5, 0x1

    invoke-interface {v2, v1, v0}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method private final d(Ljava/lang/String;Lwc/c;)Lcom/getmimo/analytics/model/ParsedContentExperiment;
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$None;->INSTANCE:Lcom/getmimo/analytics/model/ParsedContentExperiment$None;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x1

    const-class v0, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v0}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->validateContent()Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    sget-object p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;->INSTANCE:Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    instance-of p2, p1, Lcom/google/gson/JsonParseException;

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    sget-object p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;->INSTANCE:Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    instance-of p2, p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x5

    sget-object p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;->INSTANCE:Lcom/getmimo/analytics/model/ParsedContentExperiment$ParseError;

    const/4 v3, 0x4

    :goto_0
    return-object p1

    :cond_3
    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x7
.end method


# virtual methods
.method public a(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object p1, v3, LC5/b;->b:LO4/a;

    const/4 v5, 0x4

    invoke-interface {p1}, LO4/a;->A()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-direct {v3}, LC5/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, LC5/b;->e:Ln4/p;

    const/4 v5, 0x2

    new-instance v1, Lcom/getmimo/analytics/Analytics$t;

    const/4 v5, 0x1

    const-string v6, "developers_menu"

    move-object v2, v6

    invoke-direct {v1, p1, v2}, Lcom/getmimo/analytics/Analytics$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-direct {v3}, LC5/b;->c()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, LC5/b;->e:Ln4/p;

    const/4 v5, 0x7

    new-instance v1, Lcom/getmimo/analytics/Analytics$t;

    const/4 v6, 0x1

    const-string v6, "firebase"

    move-object v2, v6

    invoke-direct {v1, p1, v2}, Lcom/getmimo/analytics/Analytics$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x7

    :goto_0
    iget-object v0, v3, LC5/b;->a:Lwc/c;

    const/4 v6, 0x6

    invoke-direct {v3, p1, v0}, LC5/b;->d(Ljava/lang/String;Lwc/c;)Lcom/getmimo/analytics/model/ParsedContentExperiment;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, LC5/b;->e:Ln4/p;

    const/4 v5, 0x6

    new-instance v1, Lcom/getmimo/analytics/Analytics$u;

    const/4 v6, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/Analytics$u;-><init>(Lcom/getmimo/analytics/model/ParsedContentExperiment;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x3

    return-object p1
.end method
