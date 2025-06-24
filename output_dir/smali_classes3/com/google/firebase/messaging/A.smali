.class public final synthetic Lcom/google/firebase/messaging/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# instance fields
.field public final synthetic a:Lnb/A;


# direct methods
.method public synthetic constructor <init>(Lnb/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/A;->a:Lnb/A;

    return-void
.end method


# virtual methods
.method public final a(Lnb/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/A;->a:Lnb/A;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lnb/A;Lnb/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
