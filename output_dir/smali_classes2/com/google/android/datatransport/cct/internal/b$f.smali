.class final Lcom/google/android/datatransport/cct/internal/b$f;
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
    name = "f"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$f;

.field private static final b:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$f;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$f;->a:Lcom/google/android/datatransport/cct/internal/b$f;

    const/4 v2, 0x2

    const-string v1, "originAssociatedProductId"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$f;->b:LFb/b;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/datatransport/cct/internal/o;

    const/4 v3, 0x2

    check-cast p2, LFb/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$f;->b(Lcom/google/android/datatransport/cct/internal/o;LFb/d;)V

    const/4 v2, 0x3

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/o;LFb/d;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$f;->b:LFb/b;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/o;->b()Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
