.class public final synthetic Lcom/getmimo/ui/practice/playground/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/j;->a:LZf/l;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/practice/playground/j;->a:LZf/l;

    const/4 v3, 0x7

    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/playground/m$a;->e(LZf/l;Lcom/getmimo/data/model/savedcode/SavedCode;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
