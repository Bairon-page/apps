.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;
.super Landroidx/room/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqh/a;


# direct methods
.method constructor <init>([Ljava/lang/String;Lqh/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->b:Lqh/a;

    invoke-direct {p0, p1}, Landroidx/room/o$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->b:Lqh/a;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
