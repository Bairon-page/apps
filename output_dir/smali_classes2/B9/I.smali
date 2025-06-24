.class public final synthetic LB9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# instance fields
.field public final synthetic a:LB9/M;

.field public final synthetic b:Lt9/i;

.field public final synthetic c:Lt9/p;


# direct methods
.method public synthetic constructor <init>(LB9/M;Lt9/i;Lt9/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/I;->a:LB9/M;

    const/4 v2, 0x1

    iput-object p2, v0, LB9/I;->b:Lt9/i;

    const/4 v2, 0x7

    iput-object p3, v0, LB9/I;->c:Lt9/p;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LB9/I;->a:LB9/M;

    const/4 v5, 0x6

    iget-object v1, v3, LB9/I;->b:Lt9/i;

    const/4 v5, 0x7

    iget-object v2, v3, LB9/I;->c:Lt9/p;

    const/4 v5, 0x4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, p1}, LB9/M;->t1(LB9/M;Lt9/i;Lt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
