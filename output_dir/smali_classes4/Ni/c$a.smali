.class final LNi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LMi/b;

.field private volatile b:Z


# direct methods
.method constructor <init>(LMi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/c$a;->a:LMi/b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, LNi/c$a;->b:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNi/c$a;->b:Z

    iget-object v0, p0, LNi/c$a;->a:LMi/b;

    invoke-interface {v0}, LMi/b;->cancel()V

    return-void
.end method
