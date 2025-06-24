.class public final LW/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LW/a0;

.field private b:LW/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LW/a0;LW/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/b0;->a:LW/a0;

    iput-object p2, p0, LW/b0;->b:LW/c;

    return-void
.end method


# virtual methods
.method public final a()LW/c;
    .locals 1

    iget-object v0, p0, LW/b0;->b:LW/c;

    return-object v0
.end method

.method public final b()LW/a0;
    .locals 1

    iget-object v0, p0, LW/b0;->a:LW/a0;

    return-object v0
.end method
