.class public abstract LF4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;LN4/f;LN4/b;Lk9/h;Lw6/c;Ln5/a;Lcom/getmimo/data/source/local/completion/CompletionRepository;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;
    .locals 8

    sget-object v0, LF4/u;->a:LF4/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LF4/u;->b0(Lcom/getmimo/data/source/remote/progress/LessonProgressApi;LN4/f;LN4/b;Lk9/h;Lw6/c;Ln5/a;Lcom/getmimo/data/source/local/completion/CompletionRepository;)Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    move-result-object p0

    invoke-static {p0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    return-object p0
.end method
