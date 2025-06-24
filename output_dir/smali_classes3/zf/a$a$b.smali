.class final Lzf/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final synthetic b:Lzf/a$a;


# direct methods
.method constructor <init>(Lzf/a$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lzf/a$a$b;->b:Lzf/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzf/a$a$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzf/a$a$b;->b:Lzf/a$a;

    iget-object v0, v0, Lzf/a$a;->b:Lnf/u;

    iget-object v1, p0, Lzf/a$a$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
