.class public final LMb/b$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LMb/b;->Z()LMb/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(LMb/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMb/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)LMb/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LMb/b;

    invoke-static {v0, p1}, LMb/b;->b0(LMb/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)LMb/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LMb/b;

    invoke-static {v0, p1}, LMb/b;->a0(LMb/b;Ljava/lang/String;)V

    return-object p0
.end method
