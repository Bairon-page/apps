.class public final synthetic LB9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/r;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, LB9/r;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v2, 0x6

    iput-wide p3, v0, LB9/r;->c:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LB9/r;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, v4, LB9/r;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v6, 0x5

    iget-wide v2, v4, LB9/r;->c:J

    const/4 v6, 0x2

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v3, p1}, LB9/M;->x1(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
