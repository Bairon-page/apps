.class public final synthetic LB9/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# instance fields
.field public final synthetic a:LB9/M;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LB9/M;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/J;->a:LB9/M;

    const/4 v2, 0x6

    iput-wide p2, v0, LB9/J;->b:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LB9/J;->a:LB9/M;

    const/4 v5, 0x6

    iget-wide v1, v3, LB9/J;->b:J

    const/4 v5, 0x4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, p1}, LB9/M;->z1(LB9/M;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
