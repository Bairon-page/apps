.class public final Lne/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# instance fields
.field private final a:Lle/a;


# direct methods
.method public constructor <init>(Lle/a;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/b;->a:Lle/a;

    return-void
.end method


# virtual methods
.method public a(LRf/c;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lne/b;->a:Lle/a;

    invoke-interface {p1}, Lle/a;->h()V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
