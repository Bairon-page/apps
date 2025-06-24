.class public final synthetic Ltb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltb/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltb/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/r;->a:Ltb/y;

    iput-object p2, p0, Ltb/r;->b:Ljava/lang/String;

    iput-object p3, p0, Ltb/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltb/r;->a:Ltb/y;

    iget-object v1, p0, Ltb/r;->b:Ljava/lang/String;

    iget-object v2, p0, Ltb/r;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltb/y;->f(Ltb/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
