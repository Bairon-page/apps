.class public final synthetic LM7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LM7/t;


# direct methods
.method public synthetic constructor <init>(LM7/t;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM7/m;->a:LM7/t;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LM7/m;->a:LM7/t;

    const/4 v4, 0x5

    check-cast p1, Lc8/p;

    const/4 v4, 0x6

    invoke-static {v0, p1}, LM7/t;->L2(LM7/t;Lc8/p;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
