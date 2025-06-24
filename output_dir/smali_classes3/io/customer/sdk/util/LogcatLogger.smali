.class public final Lio/customer/sdk/util/LogcatLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/util/LogcatLogger$a;
    }
.end annotation


# static fields
.field public static final c:Lio/customer/sdk/util/LogcatLogger$a;


# instance fields
.field private final a:Lpe/k;

.field private b:Lio/customer/sdk/util/CioLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/sdk/util/LogcatLogger$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/util/LogcatLogger$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/util/LogcatLogger;->c:Lio/customer/sdk/util/LogcatLogger$a;

    return-void
.end method

.method public constructor <init>(Lpe/k;)V
    .locals 1

    const-string v0, "staticSettingsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/util/LogcatLogger;->a:Lpe/k;

    return-void
.end method

.method private final d()Lio/customer/sdk/util/CioLogLevel;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/util/LogcatLogger;->a:Lpe/k;

    invoke-interface {v0}, Lpe/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/customer/sdk/util/CioLogLevel;->e:Lio/customer/sdk/util/CioLogLevel;

    goto :goto_0

    :cond_0
    sget-object v0, Lbe/a$a$a;->a:Lbe/a$a$a;

    invoke-virtual {v0}, Lbe/a$a$a;->a()Lio/customer/sdk/util/CioLogLevel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final f(Lio/customer/sdk/util/CioLogLevel;LZf/a;)V
    .locals 1

    invoke-virtual {p0}, Lio/customer/sdk/util/LogcatLogger;->e()Lio/customer/sdk/util/CioLogLevel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/customer/sdk/util/CioLogLevel;->c(Lio/customer/sdk/util/CioLogLevel;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/customer/sdk/util/CioLogLevel;->e:Lio/customer/sdk/util/CioLogLevel;

    new-instance v1, Lio/customer/sdk/util/LogcatLogger$debug$1;

    invoke-direct {v1, p1}, Lio/customer/sdk/util/LogcatLogger$debug$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/customer/sdk/util/LogcatLogger;->f(Lio/customer/sdk/util/CioLogLevel;LZf/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/customer/sdk/util/CioLogLevel;->c:Lio/customer/sdk/util/CioLogLevel;

    new-instance v1, Lio/customer/sdk/util/LogcatLogger$error$1;

    invoke-direct {v1, p1}, Lio/customer/sdk/util/LogcatLogger$error$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/customer/sdk/util/LogcatLogger;->f(Lio/customer/sdk/util/CioLogLevel;LZf/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/customer/sdk/util/CioLogLevel;->d:Lio/customer/sdk/util/CioLogLevel;

    new-instance v1, Lio/customer/sdk/util/LogcatLogger$info$1;

    invoke-direct {v1, p1}, Lio/customer/sdk/util/LogcatLogger$info$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/customer/sdk/util/LogcatLogger;->f(Lio/customer/sdk/util/CioLogLevel;LZf/a;)V

    return-void
.end method

.method public final e()Lio/customer/sdk/util/CioLogLevel;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/util/LogcatLogger;->b:Lio/customer/sdk/util/CioLogLevel;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/customer/sdk/util/LogcatLogger;->d()Lio/customer/sdk/util/CioLogLevel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g(Lio/customer/sdk/util/CioLogLevel;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/customer/sdk/util/LogcatLogger;->b:Lio/customer/sdk/util/CioLogLevel;

    return-void
.end method
