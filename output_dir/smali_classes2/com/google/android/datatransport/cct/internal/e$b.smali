.class final Lcom/google/android/datatransport/cct/internal/e$b;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field private b:Lcom/google/android/datatransport/cct/internal/a;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/datatransport/cct/internal/e;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/datatransport/cct/internal/e$b;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/datatransport/cct/internal/e$b;->b:Lcom/google/android/datatransport/cct/internal/a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/e;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/a;Lcom/google/android/datatransport/cct/internal/e$a;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/a;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/e$b;->b:Lcom/google/android/datatransport/cct/internal/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public c(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/e$b;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v2, 0x2

    return-object v0
.end method
