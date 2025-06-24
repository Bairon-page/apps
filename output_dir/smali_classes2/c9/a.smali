.class public final synthetic Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lc9/c;


# direct methods
.method public synthetic constructor <init>(Lc9/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc9/a;->a:Lc9/c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc9/a;->a:Lc9/c;

    const/4 v3, 0x2

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lc9/c;->F2(Lc9/c;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
