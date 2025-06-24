.class public abstract LXg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLg/c;

.field public static final b:LLg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLg/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, LLg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXg/s;->a:LLg/c;

    new-instance v0, LLg/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/e;->v:LLg/c;

    const-string v2, "suspend"

    invoke-static {v2}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v2

    const-string v3, "identifier(\"suspend\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, LLg/a;-><init>(LLg/c;LLg/e;)V

    sput-object v0, LXg/s;->b:LLg/a;

    return-void
.end method
