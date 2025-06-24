.class public final synthetic LOb/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/e;


# instance fields
.field public final synthetic a:LOb/E0;


# direct methods
.method public synthetic constructor <init>(LOb/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/f0;->a:LOb/E0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOb/f0;->a:LOb/E0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LOb/E0;->e(LOb/E0;Ljava/lang/String;)LIi/a;

    move-result-object p1

    return-object p1
.end method
