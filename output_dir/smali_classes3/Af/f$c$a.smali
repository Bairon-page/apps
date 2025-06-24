.class final LAf/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:LAf/f$b;

.field final synthetic b:LAf/f$c;


# direct methods
.method constructor <init>(LAf/f$c;LAf/f$b;)V
    .locals 0

    iput-object p1, p0, LAf/f$c$a;->b:LAf/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAf/f$c$a;->a:LAf/f$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LAf/f$c$a;->a:LAf/f$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LAf/f$b;->d:Z

    iget-object v0, p0, LAf/f$c$a;->b:LAf/f$c;

    iget-object v0, v0, LAf/f$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, LAf/f$c$a;->a:LAf/f$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
