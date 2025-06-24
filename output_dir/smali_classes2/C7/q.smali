.class public final synthetic LC7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/P;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/q;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/a;)LT0/N;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LC7/q;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt;->b(Ljava/lang/String;Landroidx/compose/ui/text/a;)LT0/N;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
