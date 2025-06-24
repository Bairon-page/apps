.class public final synthetic LF4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LO4/a;

.field public final synthetic b:LN4/e;

.field public final synthetic c:LN4/e;


# direct methods
.method public synthetic constructor <init>(LO4/a;LN4/e;LN4/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF4/s;->a:LO4/a;

    const/4 v2, 0x3

    iput-object p2, v0, LF4/s;->b:LN4/e;

    const/4 v2, 0x3

    iput-object p3, v0, LF4/s;->c:LN4/e;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LF4/s;->a:LO4/a;

    const/4 v5, 0x3

    iget-object v1, v3, LF4/s;->b:LN4/e;

    const/4 v5, 0x2

    iget-object v2, v3, LF4/s;->c:LN4/e;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, LF4/u;->a(LO4/a;LN4/e;LN4/e;)LN4/e;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
