.class public final synthetic LB9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# instance fields
.field public final synthetic a:LB9/M;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lt9/p;


# direct methods
.method public synthetic constructor <init>(LB9/M;Ljava/util/List;Lt9/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/x;->a:LB9/M;

    const/4 v3, 0x7

    iput-object p2, v0, LB9/x;->b:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p3, v0, LB9/x;->c:Lt9/p;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LB9/x;->a:LB9/M;

    const/4 v6, 0x5

    iget-object v1, v3, LB9/x;->b:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v2, v3, LB9/x;->c:Lt9/p;

    const/4 v6, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, p1}, LB9/M;->A1(LB9/M;Ljava/util/List;Lt9/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
