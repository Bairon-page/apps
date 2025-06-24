.class public final synthetic LL3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/m$b;


# instance fields
.field public final synthetic a:LX3/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX3/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/c;->a:LX3/p;

    iput-object p2, p0, LL3/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LL3/c;->a:LX3/p;

    iget-object v1, p0, LL3/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LL3/e;->b(LX3/p;Ljava/lang/String;)V

    return-void
.end method
