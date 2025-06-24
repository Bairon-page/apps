.class final Lcom/google/android/datatransport/cct/internal/h$b;
.super Lcom/google/android/datatransport/cct/internal/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/o$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/o;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/datatransport/cct/internal/h;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/h$b;->a:Ljava/lang/Integer;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/h;-><init>(Ljava/lang/Integer;Lcom/google/android/datatransport/cct/internal/h$a;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/o$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/h$b;->a:Ljava/lang/Integer;

    const/4 v3, 0x7

    return-object v0
.end method
