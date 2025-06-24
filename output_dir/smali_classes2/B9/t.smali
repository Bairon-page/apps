.class public final synthetic LB9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# instance fields
.field public final synthetic a:LB9/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lw9/a$a;


# direct methods
.method public synthetic constructor <init>(LB9/M;Ljava/lang/String;Ljava/util/Map;Lw9/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/t;->a:LB9/M;

    const/4 v3, 0x1

    iput-object p2, v0, LB9/t;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v0, LB9/t;->c:Ljava/util/Map;

    const/4 v2, 0x3

    iput-object p4, v0, LB9/t;->d:Lw9/a$a;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LB9/t;->a:LB9/M;

    const/4 v6, 0x4

    iget-object v1, v4, LB9/t;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, v4, LB9/t;->c:Ljava/util/Map;

    const/4 v6, 0x3

    iget-object v3, v4, LB9/t;->d:Lw9/a$a;

    const/4 v6, 0x3

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3, p1}, LB9/M;->C1(LB9/M;Ljava/lang/String;Ljava/util/Map;Lw9/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lw9/a;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
