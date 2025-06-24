.class public final synthetic LB9/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# instance fields
.field public final synthetic a:LB9/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB9/M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/L;->a:LB9/M;

    const/4 v2, 0x4

    iput-object p2, v0, LB9/L;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, LB9/L;->c:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LB9/L;->a:LB9/M;

    const/4 v5, 0x1

    iget-object v1, v3, LB9/L;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, v3, LB9/L;->c:Ljava/lang/String;

    const/4 v6, 0x7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, p1}, LB9/M;->k0(LB9/M;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
