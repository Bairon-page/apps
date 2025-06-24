.class public final synthetic LB8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:LA8/a;


# direct methods
.method public synthetic constructor <init>(LZf/l;LA8/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB8/w;->a:LZf/l;

    const/4 v2, 0x5

    iput-object p2, v0, LB8/w;->b:LA8/a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LB8/w;->a:LZf/l;

    const/4 v4, 0x5

    iget-object v1, v2, LB8/w;->b:LA8/a;

    const/4 v4, 0x4

    invoke-static {v0, v1}, LB8/x$a;->a(LZf/l;LA8/a;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
