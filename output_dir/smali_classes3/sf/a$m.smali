.class final Lsf/a$m;
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
    name = "m"
.end annotation


# instance fields
.field final a:Lqf/e;


# direct methods
.method constructor <init>(Lqf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a$m;->a:Lqf/e;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsf/a$m;->a:Lqf/e;

    invoke-static {p1}, Lnf/l;->c(Ljava/lang/Object;)Lnf/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lqf/e;->accept(Ljava/lang/Object;)V

    return-void
.end method
