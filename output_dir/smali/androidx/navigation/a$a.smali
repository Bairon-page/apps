.class public final Landroidx/navigation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/navigation/h;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/a;
    .locals 5

    iget-object v0, p0, Landroidx/navigation/a$a;->a:Landroidx/navigation/h;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/navigation/h;->c:Landroidx/navigation/h$l;

    iget-object v1, p0, Landroidx/navigation/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/navigation/h$l;->c(Ljava/lang/Object;)Landroidx/navigation/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/navigation/a;

    iget-boolean v2, p0, Landroidx/navigation/a$a;->b:Z

    iget-object v3, p0, Landroidx/navigation/a$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/navigation/a$a;->d:Z

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/a;-><init>(Landroidx/navigation/h;ZLjava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/navigation/a$a;
    .locals 0

    iput-object p1, p0, Landroidx/navigation/a$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/a$a;->d:Z

    return-object p0
.end method

.method public final c(Z)Landroidx/navigation/a$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/a$a;->b:Z

    return-object p0
.end method

.method public final d(Landroidx/navigation/h;)Landroidx/navigation/a$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/a$a;->a:Landroidx/navigation/h;

    return-object p0
.end method
