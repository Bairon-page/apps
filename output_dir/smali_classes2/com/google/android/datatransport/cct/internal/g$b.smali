.class final Lcom/google/android/datatransport/cct/internal/g$b;
.super Lcom/google/android/datatransport/cct/internal/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/n$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/n;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/datatransport/cct/internal/g;

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/datatransport/cct/internal/g$b;->a:[B

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/datatransport/cct/internal/g$b;->b:[B

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/g;-><init>([B[BLcom/google/android/datatransport/cct/internal/g$a;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public b([B)Lcom/google/android/datatransport/cct/internal/n$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/g$b;->a:[B

    const/4 v2, 0x3

    return-object v0
.end method

.method public c([B)Lcom/google/android/datatransport/cct/internal/n$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/cct/internal/g$b;->b:[B

    const/4 v2, 0x1

    return-object v0
.end method
