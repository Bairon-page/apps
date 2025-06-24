.class public final synthetic LF8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:LZf/l;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZLZf/l;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF8/d;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, v0, LF8/d;->b:Ljava/lang/Integer;

    const/4 v2, 0x6

    iput-boolean p3, v0, LF8/d;->c:Z

    const/4 v2, 0x2

    iput-object p4, v0, LF8/d;->d:LZf/l;

    const/4 v2, 0x6

    iput p5, v0, LF8/d;->e:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LF8/d;->a:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, p0, LF8/d;->b:Ljava/lang/Integer;

    const/4 v9, 0x7

    iget-boolean v2, p0, LF8/d;->c:Z

    const/4 v8, 0x4

    iget-object v3, p0, LF8/d;->d:LZf/l;

    const/4 v10, 0x4

    iget v4, p0, LF8/d;->e:I

    const/4 v8, 0x7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v8, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/practice/list/f;->a(Ljava/lang/String;Ljava/lang/Integer;ZLZf/l;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
