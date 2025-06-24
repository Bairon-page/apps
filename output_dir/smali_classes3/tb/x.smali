.class public final synthetic Ltb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltb/y;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltb/y;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/x;->a:Ltb/y;

    iput-wide p2, p0, Ltb/x;->b:J

    iput-object p4, p0, Ltb/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltb/x;->a:Ltb/y;

    iget-wide v1, p0, Ltb/x;->b:J

    iget-object v3, p0, Ltb/x;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ltb/y;->d(Ltb/y;JLjava/lang/String;)V

    return-void
.end method
