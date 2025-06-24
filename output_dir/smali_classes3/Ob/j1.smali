.class public LOb/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LPe/q;

.field private final b:LPe/q;

.field private final c:LPe/q;


# direct methods
.method constructor <init>(LPe/q;LPe/q;LPe/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/j1;->a:LPe/q;

    iput-object p2, p0, LOb/j1;->b:LPe/q;

    iput-object p3, p0, LOb/j1;->c:LPe/q;

    return-void
.end method


# virtual methods
.method public a()LPe/q;
    .locals 1

    iget-object v0, p0, LOb/j1;->a:LPe/q;

    return-object v0
.end method

.method public b()LPe/q;
    .locals 1

    iget-object v0, p0, LOb/j1;->c:LPe/q;

    return-object v0
.end method
