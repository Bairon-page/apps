.class public final synthetic LB9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$d;


# instance fields
.field public final synthetic a:LB9/W;


# direct methods
.method public synthetic constructor <init>(LB9/W;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/E;->a:LB9/W;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB9/E;->a:LB9/W;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
