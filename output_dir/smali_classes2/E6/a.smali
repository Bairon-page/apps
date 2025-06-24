.class public final synthetic LE6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/base/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE6/a;->a:Lcom/getmimo/ui/base/b;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final displayMessage(LTb/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE6/a;->a:Lcom/getmimo/ui/base/b;

    const/4 v4, 0x4

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/base/b;->U(Lcom/getmimo/ui/base/b;LTb/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    const/4 v3, 0x2

    return-void
.end method
