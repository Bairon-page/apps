.class public final synthetic LH8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Lcom/getmimo/data/model/savedcode/SavedCode;


# direct methods
.method public synthetic constructor <init>(LZf/l;Lcom/getmimo/data/model/savedcode/SavedCode;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH8/n;->a:LZf/l;

    const/4 v2, 0x2

    iput-object p2, v0, LH8/n;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LH8/n;->a:LZf/l;

    const/4 v5, 0x4

    iget-object v1, v2, LH8/n;->b:Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v5, 0x7

    invoke-static {v0, v1}, LH8/s;->i(LZf/l;Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
