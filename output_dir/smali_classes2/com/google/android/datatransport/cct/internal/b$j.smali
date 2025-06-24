.class final Lcom/google/android/datatransport/cct/internal/b$j;
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
    name = "j"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$j;

.field private static final b:LFb/b;

.field private static final c:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$j;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$j;->a:Lcom/google/android/datatransport/cct/internal/b$j;

    const/4 v2, 0x2

    const-string v1, "networkType"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$j;->b:LFb/b;

    const/4 v2, 0x4

    const-string v1, "mobileSubtype"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$j;->c:LFb/b;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v2, 0x2

    check-cast p2, LFb/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$j;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;LFb/d;)V

    const/4 v3, 0x4

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;LFb/d;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$j;->b:LFb/b;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->c()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$j;->c:LFb/b;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->b()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
