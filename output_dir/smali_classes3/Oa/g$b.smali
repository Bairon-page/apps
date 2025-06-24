.class LOa/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:LOa/g;


# direct methods
.method constructor <init>(LOa/g;F)V
    .locals 0

    iput-object p1, p0, LOa/g$b;->b:LOa/g;

    iput p2, p0, LOa/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LOa/c;)LOa/c;
    .locals 2

    instance-of v0, p1, LOa/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOa/b;

    iget v1, p0, LOa/g$b;->a:F

    invoke-direct {v0, v1, p1}, LOa/b;-><init>(FLOa/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
