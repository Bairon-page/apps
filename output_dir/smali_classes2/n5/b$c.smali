.class Ln5/b$c;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/b;


# direct methods
.method constructor <init>(Ln5/b;Landroidx/room/RoomDatabase;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ln5/b$c;->a:Ln5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "DELETE FROM lesson_progress WHERE in_queue = 1"

    move-object v0, v4

    return-object v0
.end method
