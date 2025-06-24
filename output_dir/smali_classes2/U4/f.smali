.class public final synthetic LU4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/notification/a;

.field public final synthetic b:Lcom/getmimo/data/notification/NotificationData;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/notification/a;Lcom/getmimo/data/notification/NotificationData;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU4/f;->a:Lcom/getmimo/data/notification/a;

    const/4 v3, 0x2

    iput-object p2, v0, LU4/f;->b:Lcom/getmimo/data/notification/NotificationData;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU4/f;->a:Lcom/getmimo/data/notification/a;

    const/4 v5, 0x5

    iget-object v1, v2, LU4/f;->b:Lcom/getmimo/data/notification/NotificationData;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/getmimo/data/notification/a;->d(Lcom/getmimo/data/notification/a;Lcom/getmimo/data/notification/NotificationData;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
