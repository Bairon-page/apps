.class public abstract LTb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/firebase/inappmessaging/model/MessageType;

.field b:LTb/e;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(LTb/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/i;->b:LTb/e;

    iput-object p2, p0, LTb/i;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    iput-object p3, p0, LTb/i;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()LTb/e;
    .locals 1

    iget-object v0, p0, LTb/i;->b:LTb/e;

    return-object v0
.end method

.method public b()Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1

    iget-object v0, p0, LTb/i;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    return-object v0
.end method
