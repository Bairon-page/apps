.class public final synthetic LP6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/v;


# instance fields
.field public final synthetic a:LP6/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LP6/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP6/b;->a:LP6/f;

    const/4 v3, 0x5

    iput-object p2, v0, LP6/b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v0, LP6/b;->c:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lnf/t;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LP6/b;->a:LP6/f;

    const/4 v5, 0x1

    iget-object v1, v3, LP6/b;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, v3, LP6/b;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, p1}, LP6/f;->c(LP6/f;Ljava/lang/String;Ljava/lang/String;Lnf/t;)V

    const/4 v6, 0x5

    return-void
.end method
