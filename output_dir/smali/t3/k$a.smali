.class public Lt3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lt3/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lt3/k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt3/k$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lt3/k;
    .locals 2

    iget-object v0, p0, Lt3/k$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lt3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt3/k;-><init>(Lt3/k$a;Lt3/L;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lt3/k$a;
    .locals 0

    iput-object p1, p0, Lt3/k$a;->a:Ljava/lang/String;

    return-object p0
.end method
