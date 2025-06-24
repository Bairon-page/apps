.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;,
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    const/4 v4, 0x1

    return-void
.end method

.method constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-wide p1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->a:J

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v2, 0x6

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;-><init>()V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->a:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public b()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v3, 0x2

    return-object v0
.end method
