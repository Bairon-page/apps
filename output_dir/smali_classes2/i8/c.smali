.class public final synthetic Li8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Lcom/getmimo/data/model/max/LiveSession;


# direct methods
.method public synthetic constructor <init>(LZf/l;Lcom/getmimo/data/model/max/LiveSession;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li8/c;->a:LZf/l;

    const/4 v2, 0x5

    iput-object p2, v0, Li8/c;->b:Lcom/getmimo/data/model/max/LiveSession;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Li8/c;->a:LZf/l;

    const/4 v4, 0x1

    iget-object v1, v2, Li8/c;->b:Lcom/getmimo/data/model/max/LiveSession;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Li8/e;->c(LZf/l;Lcom/getmimo/data/model/max/LiveSession;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
