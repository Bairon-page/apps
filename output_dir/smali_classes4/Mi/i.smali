.class public final synthetic LMi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMi/g$b$a;

.field public final synthetic b:LMi/d;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LMi/g$b$a;LMi/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/i;->a:LMi/g$b$a;

    iput-object p2, p0, LMi/i;->b:LMi/d;

    iput-object p3, p0, LMi/i;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMi/i;->a:LMi/g$b$a;

    iget-object v1, p0, LMi/i;->b:LMi/d;

    iget-object v2, p0, LMi/i;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, LMi/g$b$a;->c(LMi/g$b$a;LMi/d;Ljava/lang/Throwable;)V

    return-void
.end method
