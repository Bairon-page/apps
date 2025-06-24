.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    iput-wide v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->a:J

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    const/4 v7, 0x3

    iget-wide v1, v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->a:J

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method public b(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->a:J

    const/4 v2, 0x1

    return-object v0
.end method

.method public c(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v2, 0x6

    return-object v0
.end method
