.class public final Lio/grpc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/a$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/grpc/a$c;
    .locals 1

    new-instance v0, Lio/grpc/a$c;

    invoke-direct {v0, p0}, Lio/grpc/a$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/a$c;->a:Ljava/lang/String;

    return-object v0
.end method
