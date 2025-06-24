.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg2/h$b;)Lg2/h;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object v2, p1, Lg2/h$b;->a:Landroid/content/Context;

    iget-object v3, p1, Lg2/h$b;->b:Ljava/lang/String;

    iget-object v4, p1, Lg2/h$b;->c:Lg2/h$a;

    iget-boolean v5, p1, Lg2/h$b;->d:Z

    iget-boolean v6, p1, Lg2/h$b;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lg2/h$a;ZZ)V

    return-object v0
.end method
