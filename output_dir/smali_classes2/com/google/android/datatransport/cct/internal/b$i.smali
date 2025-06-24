.class final Lcom/google/android/datatransport/cct/internal/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$i;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;

.field private static final f:LFb/b;

.field private static final g:LFb/b;

.field private static final h:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$i;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$i;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->a:Lcom/google/android/datatransport/cct/internal/b$i;

    const/4 v1, 0x4

    const-string v1, "requestTimeMs"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->b:LFb/b;

    const/4 v1, 0x6

    const-string v1, "requestUptimeMs"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->c:LFb/b;

    const/4 v1, 0x3

    const-string v1, "clientInfo"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->d:LFb/b;

    const/4 v1, 0x7

    const-string v1, "logSource"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->e:LFb/b;

    const/4 v1, 0x5

    const-string v1, "logSourceName"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->f:LFb/b;

    const/4 v1, 0x6

    const-string v1, "logEvent"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->g:LFb/b;

    const/4 v1, 0x1

    const-string v1, "qosTier"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->h:LFb/b;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/datatransport/cct/internal/r;

    const/4 v2, 0x5

    check-cast p2, LFb/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$i;->b(Lcom/google/android/datatransport/cct/internal/r;LFb/d;)V

    const/4 v2, 0x7

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/r;LFb/d;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->b:LFb/b;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->c:LFb/b;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->d:LFb/b;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->e:LFb/b;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->d()Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->f:LFb/b;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->g:LFb/b;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->c()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->h:LFb/b;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
