.class final Lcom/google/android/datatransport/cct/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field final b:Lcom/google/android/datatransport/cct/internal/m;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/m;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/datatransport/cct/d$a;->b:Lcom/google/android/datatransport/cct/internal/m;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d$a;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/datatransport/cct/d$a;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/datatransport/cct/d$a;->b:Lcom/google/android/datatransport/cct/internal/m;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/m;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method
