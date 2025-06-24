.class public final Lu9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# instance fields
.field private final a:LMf/a;

.field private final b:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;LMf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu9/j;->a:LMf/a;

    const/4 v2, 0x6

    iput-object p2, v0, Lu9/j;->b:LMf/a;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(LMf/a;LMf/a;)Lu9/j;
    .locals 4

    move-object v1, p0

    new-instance v0, Lu9/j;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lu9/j;-><init>(LMf/a;LMf/a;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lu9/i;
    .locals 5

    move-object v1, p0

    new-instance v0, Lu9/i;

    const/4 v3, 0x2

    check-cast p1, Lu9/g;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lu9/i;-><init>(Landroid/content/Context;Lu9/g;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public b()Lu9/i;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu9/j;->a:LMf/a;

    const/4 v4, 0x5

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v1, v2, Lu9/j;->b:LMf/a;

    const/4 v5, 0x6

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lu9/j;->c(Landroid/content/Context;Ljava/lang/Object;)Lu9/i;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lu9/j;->b()Lu9/i;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
