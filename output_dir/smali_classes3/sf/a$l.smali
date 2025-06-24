.class final Lsf/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field final a:Lqf/e;


# direct methods
.method constructor <init>(Lqf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a$l;->a:Lqf/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsf/a$l;->a:Lqf/e;

    invoke-static {p1}, Lnf/l;->b(Ljava/lang/Throwable;)Lnf/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lqf/e;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsf/a$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
