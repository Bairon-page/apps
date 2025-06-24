.class public abstract LOd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOd/a$a;,
        LOd/a$c;,
        LOd/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;
    .locals 1

    const-class v0, LOd/a$a;

    invoke-static {p0, v0}, LId/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOd/a$a;

    invoke-interface {v0}, LOd/a$a;->a()LOd/a$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LOd/a$c;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;
    .locals 1

    const-class v0, LOd/a$b;

    invoke-static {p0, v0}, LId/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOd/a$b;

    invoke-interface {v0}, LOd/a$b;->a()LOd/a$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LOd/a$c;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;

    move-result-object p0

    return-object p0
.end method
