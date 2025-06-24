.class public final synthetic LOb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/a;


# instance fields
.field public final synthetic a:LOb/C;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;


# direct methods
.method public synthetic constructor <init>(LOb/C;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/B;->a:LOb/C;

    iput-object p2, p0, LOb/B;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOb/B;->a:LOb/C;

    iget-object v1, p0, LOb/B;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-static {v0, v1}, LOb/C;->g(LOb/C;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-void
.end method
