.class public LOh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:LOh/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOh/d;->a:Ljava/util/List;

    new-instance v0, LOh/f;

    invoke-direct {v0}, LOh/f;-><init>()V

    iput-object v0, p0, LOh/d;->b:LOh/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LOh/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LOh/d;->a:Ljava/util/List;

    return-void
.end method
