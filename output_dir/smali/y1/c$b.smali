.class Ly1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly1/c;


# direct methods
.method constructor <init>(Ly1/c;)V
    .locals 0

    iput-object p1, p0, Ly1/c$b;->a:Ly1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly1/c$b;->a:Ly1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1/c;->E(I)V

    return-void
.end method
