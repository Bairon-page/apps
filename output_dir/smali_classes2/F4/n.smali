.class public final LF4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF4/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LF4/n;-><init>()V

    const/4 v3, 0x3

    sput-object v0, LF4/n;->a:LF4/n;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/source/local/room/Database;)Lp5/a;
    .locals 5

    move-object v1, p0

    const-string v4, "database"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/source/local/room/Database;->d()Lp5/a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final b(Landroid/app/Application;)Lcom/getmimo/data/source/local/room/Database;
    .locals 5

    move-object v2, p0

    const-string v4, "application"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-class v0, Lcom/getmimo/data/source/local/room/Database;

    const/4 v4, 0x4

    const-string v4, "mimo.db"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/data/source/local/room/Database;

    const/4 v4, 0x1

    return-object p1
.end method

.method public final c(Lcom/getmimo/data/source/local/room/Database;)Ln5/a;
    .locals 4

    move-object v1, p0

    const-string v3, "database"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/source/local/room/Database;->e()Ln5/a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final d(Lcom/getmimo/data/source/local/room/Database;)Lp5/c;
    .locals 4

    move-object v1, p0

    const-string v3, "database"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/source/local/room/Database;->f()Lp5/c;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
