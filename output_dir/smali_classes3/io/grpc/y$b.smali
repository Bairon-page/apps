.class final Lio/grpc/y$b;
.super Lio/grpc/w$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/y;


# direct methods
.method private constructor <init>(Lio/grpc/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/y$b;->a:Lio/grpc/y;

    invoke-direct {p0}, Lio/grpc/w$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/y;Lio/grpc/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/y$b;-><init>(Lio/grpc/y;)V

    return-void
.end method
