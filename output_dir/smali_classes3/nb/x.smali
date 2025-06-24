.class public final synthetic Lnb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/a$a;


# instance fields
.field public final synthetic a:LUb/a$a;

.field public final synthetic b:LUb/a$a;


# direct methods
.method public synthetic constructor <init>(LUb/a$a;LUb/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/x;->a:LUb/a$a;

    iput-object p2, p0, Lnb/x;->b:LUb/a$a;

    return-void
.end method


# virtual methods
.method public final a(LUb/b;)V
    .locals 2

    iget-object v0, p0, Lnb/x;->a:LUb/a$a;

    iget-object v1, p0, Lnb/x;->b:LUb/a$a;

    invoke-static {v0, v1, p1}, Lnb/y;->c(LUb/a$a;LUb/a$a;LUb/b;)V

    return-void
.end method
