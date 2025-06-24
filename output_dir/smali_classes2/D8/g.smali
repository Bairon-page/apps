.class public final synthetic LD8/g;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD8/g;->a:LZf/l;

    const/4 v3, 0x3

    iput-object p2, v0, LD8/g;->b:LA8/l;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LD8/g;->a:LZf/l;

    const/4 v4, 0x7

    iget-object v1, v2, LD8/g;->b:LA8/l;

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/getmimo/ui/path/switcher/PathSwitcherKt;->b(LZf/l;LA8/l;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
