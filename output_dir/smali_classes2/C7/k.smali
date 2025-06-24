.class public final synthetic LC7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LC7/k;->a:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LC7/k;->a:J

    const/4 v4, 0x6

    check-cast p1, Lr0/c;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt;->c(JLr0/c;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
