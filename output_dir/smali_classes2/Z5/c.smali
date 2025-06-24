.class public final synthetic LZ5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZ5/d;


# direct methods
.method public synthetic constructor <init>(LZ5/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ5/c;->a:LZ5/d;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ5/c;->a:LZ5/d;

    const/4 v3, 0x6

    invoke-static {v0}, LZ5/d;->a(LZ5/d;)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
