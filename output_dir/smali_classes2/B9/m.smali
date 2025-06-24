.class public final synthetic LB9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# instance fields
.field public final synthetic a:LB9/M;

.field public final synthetic b:Lt9/p;


# direct methods
.method public synthetic constructor <init>(LB9/M;Lt9/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/m;->a:LB9/M;

    const/4 v2, 0x1

    iput-object p2, v0, LB9/m;->b:Lt9/p;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LB9/m;->a:LB9/M;

    const/4 v4, 0x5

    iget-object v1, v2, LB9/m;->b:Lt9/p;

    const/4 v5, 0x3

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, LB9/M;->C(LB9/M;Lt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
