.class public final synthetic Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/b;


# instance fields
.field public final synthetic a:Lpb/d;


# direct methods
.method public synthetic constructor <init>(Lpb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a;->a:Lpb/d;

    return-void
.end method


# virtual methods
.method public final a(Lsb/a;)V
    .locals 1

    iget-object v0, p0, Lpb/a;->a:Lpb/d;

    invoke-static {v0, p1}, Lpb/d;->c(Lpb/d;Lsb/a;)V

    return-void
.end method
