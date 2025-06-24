.class public final synthetic Lk7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lii/a;

.field public final synthetic c:LN0/A;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lii/a;LN0/A;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk7/h;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, Lk7/h;->b:Lii/a;

    const/4 v2, 0x2

    iput-object p3, v0, Lk7/h;->c:LN0/A;

    const/4 v2, 0x7

    iput p4, v0, Lk7/h;->d:I

    const/4 v2, 0x6

    iput p5, v0, Lk7/h;->e:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk7/h;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v1, p0, Lk7/h;->b:Lii/a;

    const/4 v9, 0x2

    iget-object v2, p0, Lk7/h;->c:LN0/A;

    const/4 v8, 0x1

    iget v3, p0, Lk7/h;->d:I

    const/4 v9, 0x7

    iget v4, p0, Lk7/h;->e:I

    const/4 v9, 0x6

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v9, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lk7/i;->a(Ljava/lang/String;Lii/a;LN0/A;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
