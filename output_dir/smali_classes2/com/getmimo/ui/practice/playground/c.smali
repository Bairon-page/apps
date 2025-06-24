.class public final synthetic Lcom/getmimo/ui/practice/playground/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/c;->a:LZf/l;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/practice/playground/c;->a:LZf/l;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/practice/playground/PlaygroundsListKt$a;->a(LZf/l;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
