.class final Lcom/google/android/datatransport/cct/internal/b$h;
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
    name = "h"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$h;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;

.field private static final f:LFb/b;

.field private static final g:LFb/b;

.field private static final h:LFb/b;

.field private static final i:LFb/b;

.field private static final j:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$h;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$h;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->a:Lcom/google/android/datatransport/cct/internal/b$h;

    const/4 v3, 0x4

    const-string v1, "eventTimeMs"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->b:LFb/b;

    const/4 v3, 0x3

    const-string v1, "eventCode"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->c:LFb/b;

    const/4 v4, 0x5

    const-string v1, "complianceData"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->d:LFb/b;

    const/4 v3, 0x5

    const-string v1, "eventUptimeMs"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->e:LFb/b;

    const/4 v2, 0x6

    const-string v1, "sourceExtension"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->f:LFb/b;

    const/4 v3, 0x7

    const-string v1, "sourceExtensionJsonProto3"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->g:LFb/b;

    const/4 v2, 0x2

    const-string v1, "timezoneOffsetSeconds"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->h:LFb/b;

    const/4 v3, 0x5

    const-string v1, "networkConnectionInfo"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->i:LFb/b;

    const/4 v2, 0x2

    const-string v1, "experimentIds"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->j:LFb/b;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/datatransport/cct/internal/q;

    const/4 v2, 0x6

    check-cast p2, LFb/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$h;->b(Lcom/google/android/datatransport/cct/internal/q;LFb/d;)V

    const/4 v2, 0x5

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/q;LFb/d;)V
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->b:LFb/b;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->c:LFb/b;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->c()Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->d:LFb/b;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->b()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->e:LFb/b;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->f:LFb/b;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->h()[B

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->g:LFb/b;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->i()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->h:LFb/b;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->j()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->i:LFb/b;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->g()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->j:LFb/b;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->f()Lcom/google/android/datatransport/cct/internal/n;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
