.class public abstract LB0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LB0/n;

.field private static final b:LB0/n;

.field private static final c:LB0/n;

.field private static final d:LB0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    sput-object v0, LB0/q;->a:LB0/n;

    new-instance v0, LB0/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    sput-object v0, LB0/q;->b:LB0/n;

    new-instance v0, LB0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    sput-object v0, LB0/q;->c:LB0/n;

    new-instance v0, LB0/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    sput-object v0, LB0/q;->d:LB0/n;

    return-void
.end method

.method public static final a(I)LB0/n;
    .locals 1

    new-instance v0, LB0/a;

    invoke-direct {v0, p0}, LB0/a;-><init>(I)V

    return-object v0
.end method

.method public static final b()LB0/n;
    .locals 1

    sget-object v0, LB0/q;->b:LB0/n;

    return-object v0
.end method

.method public static final c()LB0/n;
    .locals 1

    sget-object v0, LB0/q;->a:LB0/n;

    return-object v0
.end method

.method public static final d()LB0/n;
    .locals 1

    sget-object v0, LB0/q;->d:LB0/n;

    return-object v0
.end method

.method public static final e()LB0/n;
    .locals 1

    sget-object v0, LB0/q;->c:LB0/n;

    return-object v0
.end method
