.class final Lcom/getmimo/ui/aitutor/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/aitutor/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/aitutor/s$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/aitutor/s$f;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/aitutor/s$f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/getmimo/ui/aitutor/s$f;->a:Lcom/getmimo/ui/aitutor/s$f;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lt/c;Landroidx/compose/runtime/b;I)V
    .locals 25

    move-object/from16 v15, p2

    const-string v0, "$this$AnimatedVisibility"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, -0x1

    const-string v1, "com.getmimo.ui.aitutor.ComposableSingletons$AiTutorViewsKt.lambda-5.<anonymous> (AiTutorViews.kt:419)"

    const v2, 0x6a702f7d

    move/from16 v3, p3

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const/16 v0, 0x2ce2

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x6

    const v2, 0x7f130023

    invoke-static {v2, v0, v15, v1}, LJ0/h;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf7/n;->a:Lf7/n;

    sget v2, Lf7/n;->c:I

    invoke-virtual {v1, v15, v2}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v3

    invoke-virtual {v3}, Lf7/o;->q()LN0/A;

    move-result-object v20

    invoke-virtual {v1, v15, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->i()Lcom/getmimo/ui/compose/b$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$g;->a()J

    move-result-wide v2

    const/16 v23, 0x7c58

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x4

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x20f4

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x3a28

    const/16 v17, 0x0

    const/16 v18, 0x2495

    const/16 v18, 0x0

    const/16 v19, 0x3e65

    const/16 v19, 0x0

    const/16 v22, 0x6e10

    const/16 v22, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lt/c;

    const/4 v2, 0x1

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/aitutor/s$f;->a(Lt/c;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
