.class public final LEc/c$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LEc/c;->Z()LEc/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(LEc/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEc/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)LEc/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LEc/c;

    invoke-static {v0, p1}, LEc/c;->b0(LEc/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)LEc/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LEc/c;

    invoke-static {v0, p1}, LEc/c;->c0(LEc/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)LEc/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LEc/c;

    invoke-static {v0, p1}, LEc/c;->a0(LEc/c;Ljava/lang/String;)V

    return-object p0
.end method
