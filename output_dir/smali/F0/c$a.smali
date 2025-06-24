.class public final LF0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LF0/c$a;

.field private static final b:LF0/c;

.field private static final c:LF0/c;

.field private static final d:LF0/c;

.field private static final e:LF0/c;

.field private static final f:LF0/c;

.field private static final g:LF0/f;

.field private static final h:LF0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/c$a;

    invoke-direct {v0}, LF0/c$a;-><init>()V

    sput-object v0, LF0/c$a;->a:LF0/c$a;

    new-instance v0, LF0/c$a$a;

    invoke-direct {v0}, LF0/c$a$a;-><init>()V

    sput-object v0, LF0/c$a;->b:LF0/c;

    new-instance v0, LF0/c$a$e;

    invoke-direct {v0}, LF0/c$a$e;-><init>()V

    sput-object v0, LF0/c$a;->c:LF0/c;

    new-instance v0, LF0/c$a$c;

    invoke-direct {v0}, LF0/c$a$c;-><init>()V

    sput-object v0, LF0/c$a;->d:LF0/c;

    new-instance v0, LF0/c$a$d;

    invoke-direct {v0}, LF0/c$a$d;-><init>()V

    sput-object v0, LF0/c$a;->e:LF0/c;

    new-instance v0, LF0/c$a$f;

    invoke-direct {v0}, LF0/c$a$f;-><init>()V

    sput-object v0, LF0/c$a;->f:LF0/c;

    new-instance v0, LF0/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LF0/f;-><init>(F)V

    sput-object v0, LF0/c$a;->g:LF0/f;

    new-instance v0, LF0/c$a$b;

    invoke-direct {v0}, LF0/c$a$b;-><init>()V

    sput-object v0, LF0/c$a;->h:LF0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LF0/c;
    .locals 1

    sget-object v0, LF0/c$a;->b:LF0/c;

    return-object v0
.end method

.method public final b()LF0/c;
    .locals 1

    sget-object v0, LF0/c$a;->e:LF0/c;

    return-object v0
.end method

.method public final c()LF0/c;
    .locals 1

    sget-object v0, LF0/c$a;->c:LF0/c;

    return-object v0
.end method

.method public final d()LF0/c;
    .locals 1

    sget-object v0, LF0/c$a;->f:LF0/c;

    return-object v0
.end method

.method public final e()LF0/f;
    .locals 1

    sget-object v0, LF0/c$a;->g:LF0/f;

    return-object v0
.end method
