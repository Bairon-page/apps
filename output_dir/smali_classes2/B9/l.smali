.class public final synthetic LB9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$d;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/l;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB9/l;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x5

    invoke-static {v0}, LB9/M;->u1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
