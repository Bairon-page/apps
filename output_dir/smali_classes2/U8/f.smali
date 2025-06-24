.class public final synthetic LU8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Lcom/getmimo/data/model/execution/CodeFile;

.field public final synthetic c:LZf/a;


# direct methods
.method public synthetic constructor <init>(LZf/l;Lcom/getmimo/data/model/execution/CodeFile;LZf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU8/f;->a:LZf/l;

    const/4 v2, 0x2

    iput-object p2, v0, LU8/f;->b:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v2, 0x1

    iput-object p3, v0, LU8/f;->c:LZf/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LU8/f;->a:LZf/l;

    const/4 v5, 0x6

    iget-object v1, v3, LU8/f;->b:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v5, 0x4

    iget-object v2, v3, LU8/f;->c:LZf/a;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, LU8/h;->a(LZf/l;Lcom/getmimo/data/model/execution/CodeFile;LZf/a;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
