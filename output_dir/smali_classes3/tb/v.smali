.class public final synthetic Ltb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/a;


# instance fields
.field public final synthetic a:Ltb/y;


# direct methods
.method public synthetic constructor <init>(Ltb/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/v;->a:Ltb/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltb/v;->a:Ltb/y;

    invoke-virtual {v0, p1}, Ltb/y;->x(Ljava/lang/String;)V

    return-void
.end method
