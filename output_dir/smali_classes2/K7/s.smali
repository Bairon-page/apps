.class public final synthetic LK7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:LZf/a;


# direct methods
.method public synthetic constructor <init>(LZf/a;LZf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK7/s;->a:LZf/a;

    const/4 v2, 0x1

    iput-object p2, v0, LK7/s;->b:LZf/a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK7/s;->a:LZf/a;

    const/4 v4, 0x2

    iget-object v1, v2, LK7/s;->b:LZf/a;

    const/4 v4, 0x3

    invoke-static {v0, v1}, LK7/u$a;->a(LZf/a;LZf/a;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
