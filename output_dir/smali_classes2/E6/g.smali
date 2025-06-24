.class public final synthetic LE6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LE6/h$b;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:LE6/h$a;


# direct methods
.method public synthetic constructor <init>(LE6/h$b;Ljava/lang/Object;ILE6/h$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE6/g;->a:LE6/h$b;

    const/4 v2, 0x6

    iput-object p2, v0, LE6/g;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput p3, v0, LE6/g;->c:I

    const/4 v3, 0x2

    iput-object p4, v0, LE6/g;->d:LE6/h$a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LE6/g;->a:LE6/h$b;

    const/4 v6, 0x3

    iget-object v1, v4, LE6/g;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    iget v2, v4, LE6/g;->c:I

    const/4 v6, 0x3

    iget-object v3, v4, LE6/g;->d:LE6/h$a;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3, p1}, LE6/h$a;->b(LE6/h$b;Ljava/lang/Object;ILE6/h$a;Landroid/view/View;)V

    const/4 v6, 0x3

    return-void
.end method
