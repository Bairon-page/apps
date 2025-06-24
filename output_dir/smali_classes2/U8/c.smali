.class public final synthetic LU8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU8/c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU8/c;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput;

    const/4 v4, 0x1

    invoke-static {v0}, LU8/e;->b(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
