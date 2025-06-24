.class public final synthetic LB9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# instance fields
.field public final synthetic a:LB9/M;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lw9/a$a;


# direct methods
.method public synthetic constructor <init>(LB9/M;Ljava/util/Map;Lw9/a$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/A;->a:LB9/M;

    const/4 v2, 0x6

    iput-object p2, v0, LB9/A;->b:Ljava/util/Map;

    const/4 v2, 0x6

    iput-object p3, v0, LB9/A;->c:Lw9/a$a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LB9/A;->a:LB9/M;

    const/4 v5, 0x1

    iget-object v1, v3, LB9/A;->b:Ljava/util/Map;

    const/4 v5, 0x4

    iget-object v2, v3, LB9/A;->c:Lw9/a$a;

    const/4 v5, 0x4

    check-cast p1, Landroid/database/Cursor;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, p1}, LB9/M;->n1(LB9/M;Ljava/util/Map;Lw9/a$a;Landroid/database/Cursor;)Lw9/a;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
