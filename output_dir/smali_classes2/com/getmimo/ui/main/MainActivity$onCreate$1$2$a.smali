.class final Lcom/getmimo/ui/main/MainActivity$onCreate$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainActivity$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/main/MainActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/main/MainActivity$onCreate$1$2$a;->a:Lcom/getmimo/ui/main/MainActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/navigation/b;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/getmimo/ui/main/MainActivity$onCreate$1$2$a;->a:Lcom/getmimo/ui/main/MainActivity;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/getmimo/ui/main/MainActivity;->s0(Lcom/getmimo/ui/main/MainActivity;)Lh8/f;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_0

    const/4 v2, 0x4

    const-string v3, "mainNavigationFragmentManager"

    move-object p2, v3

    invoke-static {p2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lh8/f;->g(Lcom/getmimo/ui/navigation/b;)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/navigation/b;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/main/MainActivity$onCreate$1$2$a;->c(Lcom/getmimo/ui/navigation/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
