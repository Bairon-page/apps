.class public final synthetic LH8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:LG8/j;


# direct methods
.method public synthetic constructor <init>(LZf/l;LG8/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH8/h;->a:LZf/l;

    const/4 v2, 0x7

    iput-object p2, v0, LH8/h;->b:LG8/j;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LH8/h;->a:LZf/l;

    const/4 v5, 0x3

    iget-object v1, v2, LH8/h;->b:LG8/j;

    const/4 v4, 0x6

    invoke-static {v0, v1}, LH8/i$a;->b(LZf/l;LG8/j;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
