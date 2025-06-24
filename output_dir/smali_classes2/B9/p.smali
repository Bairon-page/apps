.class public final synthetic LB9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lt9/p;


# direct methods
.method public synthetic constructor <init>(JLt9/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LB9/p;->a:J

    const/4 v2, 0x7

    iput-object p3, v0, LB9/p;->b:Lt9/p;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, LB9/p;->a:J

    const/4 v5, 0x3

    iget-object v2, v3, LB9/p;->b:Lt9/p;

    const/4 v5, 0x6

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, p1}, LB9/M;->F0(JLt9/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
