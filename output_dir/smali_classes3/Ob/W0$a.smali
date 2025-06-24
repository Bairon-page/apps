.class public final LOb/W0$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LOb/W0;->Z()LOb/W0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(LOb/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOb/W0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G()LOb/W0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LOb/W0;

    invoke-static {v0}, LOb/W0;->b0(LOb/W0;)V

    return-object p0
.end method

.method public H(J)LOb/W0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LOb/W0;

    invoke-static {v0, p1, p2}, LOb/W0;->c0(LOb/W0;J)V

    return-object p0
.end method

.method public I(J)LOb/W0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LOb/W0;

    invoke-static {v0, p1, p2}, LOb/W0;->a0(LOb/W0;J)V

    return-object p0
.end method
