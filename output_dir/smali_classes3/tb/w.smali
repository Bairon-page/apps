.class public final synthetic Ltb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltb/y;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ltb/y;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/w;->a:Ltb/y;

    iput-object p2, p0, Ltb/w;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Ltb/w;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltb/w;->a:Ltb/y;

    iget-object v1, p0, Ltb/w;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Ltb/w;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ltb/y;->g(Ltb/y;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
