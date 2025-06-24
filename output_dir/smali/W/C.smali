.class public final LW/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/t0;


# instance fields
.field private final a:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, LW/C;->a:LNf/i;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW/C;->a:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LW/N;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, LW/C;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
