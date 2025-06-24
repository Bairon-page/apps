.class public final synthetic LA9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/a$a;


# instance fields
.field public final synthetic a:LB9/d;


# direct methods
.method public synthetic constructor <init>(LB9/d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/f;->a:LB9/d;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA9/f;->a:LB9/d;

    const/4 v3, 0x5

    invoke-interface {v0}, LB9/d;->x()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
