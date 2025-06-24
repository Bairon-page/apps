.class public final LMb/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LMb/a;->Z()LMb/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(LMb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMb/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)LMb/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LMb/a;

    invoke-static {v0, p1}, LMb/a;->f0(LMb/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(LMb/b$b;)LMb/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LMb/a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, LMb/b;

    invoke-static {v0, p1}, LMb/a;->g0(LMb/a;LMb/b;)V

    return-object p0
.end method

.method public I(J)LMb/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LMb/a;

    invoke-static {v0, p1, p2}, LMb/a;->a0(LMb/a;J)V

    return-object p0
.end method

.method public J(Lcom/google/firebase/inappmessaging/DismissType;)LMb/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LMb/a;

    invoke-static {v0, p1}, LMb/a;->c0(LMb/a;Lcom/google/firebase/inappmessaging/DismissType;)V

    return-object p0
.end method

.method public L(Lcom/google/firebase/inappmessaging/EventType;)LMb/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LMb/a;

    invoke-static {v0, p1}, LMb/a;->b0(LMb/a;Lcom/google/firebase/inappmessaging/EventType;)V

    return-object p0
.end method

.method public N(Ljava/lang/String;)LMb/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LMb/a;

    invoke-static {v0, p1}, LMb/a;->e0(LMb/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)LMb/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LMb/a;

    invoke-static {v0, p1}, LMb/a;->d0(LMb/a;Ljava/lang/String;)V

    return-object p0
.end method
