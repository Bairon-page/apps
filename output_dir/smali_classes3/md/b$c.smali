.class Lmd/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b;->e(Lmd/c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd/c;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lmd/b;


# direct methods
.method constructor <init>(Lmd/b;Lmd/c;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lmd/b$c;->c:Lmd/b;

    iput-object p2, p0, Lmd/b$c;->a:Lmd/c;

    iput-object p3, p0, Lmd/b$c;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmd/b$c;->a:Lmd/c;

    invoke-interface {v0}, Lmd/c;->x()Lld/b;

    move-result-object v0

    check-cast v0, Lld/d;

    iget-object v1, p0, Lmd/b$c;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmd/b$c;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lld/d;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
