.class public final synthetic LT8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:LW/p0;


# direct methods
.method public synthetic constructor <init>(LZf/l;LW/p0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT8/b;->a:LZf/l;

    const/4 v2, 0x7

    iput-object p2, v0, LT8/b;->b:LW/p0;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT8/b;->a:LZf/l;

    const/4 v5, 0x1

    iget-object v1, v2, LT8/b;->b:LW/p0;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/getmimo/ui/projects/components/BrowserViewKt;->b(LZf/l;LW/p0;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
