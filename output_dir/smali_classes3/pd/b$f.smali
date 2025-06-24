.class Lpd/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpd/b;


# direct methods
.method constructor <init>(Lpd/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpd/b$f;->b:Lpd/b;

    iput-object p2, p0, Lpd/b$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lpd/b;->o()Lwc/c;

    move-result-object v0

    iget-object v1, p0, Lpd/b$f;->a:Ljava/lang/String;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lpd/b$f;->b:Lpd/b;

    iget-object v2, p0, Lpd/b$f;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lpd/b;->p(Lpd/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
