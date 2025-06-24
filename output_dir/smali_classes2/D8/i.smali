.class public final synthetic LD8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:LA8/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;LA8/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD8/i;->a:LZf/l;

    const/4 v2, 0x7

    iput-object p2, v0, LD8/i;->b:LA8/l;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LD8/i;->a:LZf/l;

    const/4 v4, 0x6

    iget-object v1, v2, LD8/i;->b:LA8/l;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->a(LZf/l;LA8/l;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
