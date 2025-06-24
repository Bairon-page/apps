.class public abstract LU/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LY0/f;

.field private static final b:LN0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, LY0/f;

    move-object/from16 v26, v0

    sget-object v1, LY0/f$a;->a:LY0/f$a$a;

    invoke-virtual {v1}, LY0/f$a$a;->a()F

    move-result v1

    sget-object v2, LY0/f$c;->a:LY0/f$c$a;

    invoke-virtual {v2}, LY0/f$c$a;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LY0/f;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LU/t;->a:LY0/f;

    sget-object v0, LN0/A;->d:LN0/A$a;

    invoke-virtual {v0}, LN0/A$a;->a()LN0/A;

    move-result-object v0

    invoke-static {}, LT/b;->a()LN0/o;

    move-result-object v25

    const v30, 0xe7ffff

    const/16 v31, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v0 .. v31}, LN0/A;->e(LN0/A;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;ILjava/lang/Object;)LN0/A;

    move-result-object v0

    sput-object v0, LU/t;->b:LN0/A;

    return-void
.end method

.method public static final a()LN0/A;
    .locals 1

    sget-object v0, LU/t;->b:LN0/A;

    return-object v0
.end method
