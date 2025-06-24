.class public final synthetic LB8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LZf/a;


# direct methods
.method public synthetic constructor <init>(LZf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB8/g;->a:LZf/a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB8/g;->a:LZf/a;

    const/4 v4, 0x1

    check-cast p1, Lcom/getmimo/ui/introduction/BasicModalResult;

    const/4 v4, 0x6

    invoke-static {v0, p1}, LB8/h;->b(LZf/a;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
