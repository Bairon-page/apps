.class public final synthetic LC8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LA8/e;

.field public final synthetic b:LZf/l;


# direct methods
.method public synthetic constructor <init>(LA8/e;LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC8/g0;->a:LA8/e;

    const/4 v3, 0x7

    iput-object p2, v0, LC8/g0;->b:LZf/l;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LC8/g0;->a:LA8/e;

    const/4 v4, 0x7

    iget-object v1, v2, LC8/g0;->b:LZf/l;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/getmimo/ui/path/map/ViewsKt;->e(LA8/e;LZf/l;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
