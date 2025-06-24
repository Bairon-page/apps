.class final LRc/a$a;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LRc/a;


# direct methods
.method public constructor <init>(LRc/a;)V
    .locals 0

    iput-object p1, p0, LRc/a$a;->a:LRc/a;

    invoke-direct {p0}, Lnf/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRc/a$a;->a:LRc/a;

    invoke-virtual {v0, p1}, LRc/a;->q0(Lnf/q;)V

    return-void
.end method
