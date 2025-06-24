.class final Lsf/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field final a:Lqf/e;


# direct methods
.method constructor <init>(Lqf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a$k;->a:Lqf/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsf/a$k;->a:Lqf/e;

    invoke-static {}, Lnf/l;->a()Lnf/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lqf/e;->accept(Ljava/lang/Object;)V

    return-void
.end method
