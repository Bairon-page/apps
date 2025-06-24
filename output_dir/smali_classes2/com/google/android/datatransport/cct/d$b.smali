.class final Lcom/google/android/datatransport/cct/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/net/URL;

.field final c:J


# direct methods
.method constructor <init>(ILjava/net/URL;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    const/4 v2, 0x4

    iput-wide p3, v0, Lcom/google/android/datatransport/cct/d$b;->c:J

    const/4 v2, 0x3

    return-void
.end method
