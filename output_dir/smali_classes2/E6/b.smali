.class public final synthetic LE6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/base/b;

.field public final synthetic b:Lcom/getmimo/interactors/inappmessaging/CardMessageData;

.field public final synthetic c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

.field public final synthetic d:LTb/i;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/base/b;Lcom/getmimo/interactors/inappmessaging/CardMessageData;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;LTb/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE6/b;->a:Lcom/getmimo/ui/base/b;

    const/4 v2, 0x3

    iput-object p2, v0, LE6/b;->b:Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    const/4 v2, 0x4

    iput-object p3, v0, LE6/b;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v2, 0x7

    iput-object p4, v0, LE6/b;->d:LTb/i;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LE6/b;->a:Lcom/getmimo/ui/base/b;

    const/4 v7, 0x1

    iget-object v1, v4, LE6/b;->b:Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    const/4 v7, 0x2

    iget-object v2, v4, LE6/b;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v7, 0x4

    iget-object v3, v4, LE6/b;->d:LTb/i;

    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/ui/introduction/BasicModalResult;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/base/b;->S(Lcom/getmimo/ui/base/b;Lcom/getmimo/interactors/inappmessaging/CardMessageData;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;LTb/i;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
