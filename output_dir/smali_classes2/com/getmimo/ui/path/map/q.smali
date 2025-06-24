.class public final synthetic Lcom/getmimo/ui/path/map/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:LA8/c;


# direct methods
.method public synthetic constructor <init>(LZf/l;LA8/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/path/map/q;->a:LZf/l;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/getmimo/ui/path/map/q;->b:LA8/c;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/path/map/q;->a:LZf/l;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/path/map/q;->b:LA8/c;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/getmimo/ui/path/map/ViewsKt$a;->a(LZf/l;LA8/c;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
