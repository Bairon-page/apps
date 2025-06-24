.class final Lcom/getmimo/ui/main/MainViewModel$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainViewModel;->B0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/getmimo/ui/main/MainViewModel$n;->a:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    const-string v6, "throwable"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v6, "Error while sending invitation code"

    move-object v2, v6

    invoke-static {p1, v2, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-boolean p1, v4, Lcom/getmimo/ui/main/MainViewModel$n;->a:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v6, 0x4

    new-instance v1, Lcom/getmimo/ui/navigation/b$f;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v0, v2, v3}, Lcom/getmimo/ui/navigation/b$f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v2, v6

    invoke-static {p1, v1, v0, v2, v3}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/main/MainViewModel$n;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method
