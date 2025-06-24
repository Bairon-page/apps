.class public final LB9/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# instance fields
.field private final a:LMf/a;

.field private final b:LMf/a;

.field private final c:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;LMf/a;LMf/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/X;->a:LMf/a;

    const/4 v3, 0x3

    iput-object p2, v0, LB9/X;->b:LMf/a;

    const/4 v2, 0x5

    iput-object p3, v0, LB9/X;->c:LMf/a;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;)LB9/X;
    .locals 5

    move-object v1, p0

    new-instance v0, LB9/X;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1, p2}, LB9/X;-><init>(LMf/a;LMf/a;LMf/a;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)LB9/W;
    .locals 4

    move-object v1, p0

    new-instance v0, LB9/W;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2}, LB9/W;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public b()LB9/W;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LB9/X;->a:LMf/a;

    const/4 v6, 0x4

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v1, v3, LB9/X;->b:LMf/a;

    const/4 v6, 0x2

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, v3, LB9/X;->c:LMf/a;

    const/4 v6, 0x4

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v2, v5

    invoke-static {v0, v1, v2}, LB9/X;->c(Landroid/content/Context;Ljava/lang/String;I)LB9/W;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LB9/X;->b()LB9/W;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
