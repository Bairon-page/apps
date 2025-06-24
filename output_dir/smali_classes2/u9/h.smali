.class public final Lu9/h;
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

    iput-object p1, v0, Lu9/h;->a:LMf/a;

    const/4 v2, 0x4

    iput-object p2, v0, Lu9/h;->b:LMf/a;

    const/4 v2, 0x5

    iput-object p3, v0, Lu9/h;->c:LMf/a;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;)Lu9/h;
    .locals 5

    move-object v1, p0

    new-instance v0, Lu9/h;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1, p2}, Lu9/h;-><init>(LMf/a;LMf/a;LMf/a;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static c(Landroid/content/Context;LD9/a;LD9/a;)Lu9/g;
    .locals 4

    move-object v1, p0

    new-instance v0, Lu9/g;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2}, Lu9/g;-><init>(Landroid/content/Context;LD9/a;LD9/a;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public b()Lu9/g;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lu9/h;->a:LMf/a;

    const/4 v5, 0x1

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x2

    iget-object v1, v3, Lu9/h;->b:LMf/a;

    const/4 v5, 0x2

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LD9/a;

    const/4 v5, 0x6

    iget-object v2, v3, Lu9/h;->c:LMf/a;

    const/4 v5, 0x3

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LD9/a;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2}, Lu9/h;->c(Landroid/content/Context;LD9/a;LD9/a;)Lu9/g;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lu9/h;->b()Lu9/g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
