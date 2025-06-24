.class public final synthetic LOb/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/e;


# instance fields
.field public final synthetic a:LOb/E0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LVe/e;

.field public final synthetic d:LVe/e;

.field public final synthetic e:LVe/e;


# direct methods
.method public synthetic constructor <init>(LOb/E0;Ljava/lang/String;LVe/e;LVe/e;LVe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/C0;->a:LOb/E0;

    iput-object p2, p0, LOb/C0;->b:Ljava/lang/String;

    iput-object p3, p0, LOb/C0;->c:LVe/e;

    iput-object p4, p0, LOb/C0;->d:LVe/e;

    iput-object p5, p0, LOb/C0;->e:LVe/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LOb/C0;->a:LOb/E0;

    iget-object v1, p0, LOb/C0;->b:Ljava/lang/String;

    iget-object v2, p0, LOb/C0;->c:LVe/e;

    iget-object v3, p0, LOb/C0;->d:LVe/e;

    iget-object v4, p0, LOb/C0;->e:LVe/e;

    move-object v5, p1

    check-cast v5, LEc/e;

    invoke-static/range {v0 .. v5}, LOb/E0;->F(LOb/E0;Ljava/lang/String;LVe/e;LVe/e;LVe/e;LEc/e;)LPe/i;

    move-result-object p1

    return-object p1
.end method
