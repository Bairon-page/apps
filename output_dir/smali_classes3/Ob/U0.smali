.class public final synthetic LOb/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/a$a;


# instance fields
.field public final synthetic a:LOb/T0$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljb/a$b;


# direct methods
.method public synthetic constructor <init>(LOb/T0$b;Ljava/lang/String;Ljb/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/U0;->a:LOb/T0$b;

    iput-object p2, p0, LOb/U0;->b:Ljava/lang/String;

    iput-object p3, p0, LOb/U0;->c:Ljb/a$b;

    return-void
.end method


# virtual methods
.method public final a(LUb/b;)V
    .locals 3

    iget-object v0, p0, LOb/U0;->a:LOb/T0$b;

    iget-object v1, p0, LOb/U0;->b:Ljava/lang/String;

    iget-object v2, p0, LOb/U0;->c:Ljb/a$b;

    invoke-static {v0, v1, v2, p1}, LOb/T0$b;->b(LOb/T0$b;Ljava/lang/String;Ljb/a$b;LUb/b;)V

    return-void
.end method
