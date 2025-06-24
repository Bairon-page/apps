.class abstract LB9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/e$a;
    }
.end annotation


# static fields
.field static final a:LB9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LB9/e;->a()LB9/e$a;

    move-result-object v3

    move-object v0, v3

    const-wide/32 v1, 0xa00000

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, v2}, LB9/e$a;->f(J)LB9/e$a;

    move-result-object v3

    move-object v0, v3

    const/16 v3, 0xc8

    move v1, v3

    invoke-virtual {v0, v1}, LB9/e$a;->d(I)LB9/e$a;

    move-result-object v3

    move-object v0, v3

    const/16 v3, 0x2710

    move v1, v3

    invoke-virtual {v0, v1}, LB9/e$a;->b(I)LB9/e$a;

    move-result-object v3

    move-object v0, v3

    const-wide/32 v1, 0x240c8400

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, LB9/e$a;->c(J)LB9/e$a;

    move-result-object v3

    move-object v0, v3

    const v1, 0x14000

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, LB9/e$a;->e(I)LB9/e$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LB9/e$a;->a()LB9/e;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LB9/e;->a:LB9/e;

    const/4 v6, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method static a()LB9/e$a;
    .locals 3

    new-instance v0, LB9/a$b;

    const/4 v2, 0x3

    invoke-direct {v0}, LB9/a$b;-><init>()V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
