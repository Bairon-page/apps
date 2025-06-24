.class final Lcom/google/android/datatransport/cct/internal/i$b;
.super Lcom/google/android/datatransport/cct/internal/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/o;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/p$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/p;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/datatransport/cct/internal/i;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/i$b;->a:Lcom/google/android/datatransport/cct/internal/o;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/i;-><init>(Lcom/google/android/datatransport/cct/internal/o;Lcom/google/android/datatransport/cct/internal/i$a;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/o;)Lcom/google/android/datatransport/cct/internal/p$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/i$b;->a:Lcom/google/android/datatransport/cct/internal/o;

    const/4 v2, 0x4

    return-object v0
.end method
