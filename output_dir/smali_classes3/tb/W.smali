.class public final synthetic Ltb/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltb/Z;

.field public final synthetic b:Lwb/F$e$d;

.field public final synthetic c:Lvb/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ltb/Z;Lwb/F$e$d;Lvb/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/W;->a:Ltb/Z;

    iput-object p2, p0, Ltb/W;->b:Lwb/F$e$d;

    iput-object p3, p0, Ltb/W;->c:Lvb/c;

    iput-boolean p4, p0, Ltb/W;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltb/W;->a:Ltb/Z;

    iget-object v1, p0, Ltb/W;->b:Lwb/F$e$d;

    iget-object v2, p0, Ltb/W;->c:Lvb/c;

    iget-boolean v3, p0, Ltb/W;->d:Z

    invoke-static {v0, v1, v2, v3}, Ltb/Z;->a(Ltb/Z;Lwb/F$e$d;Lvb/c;Z)V

    return-void
.end method
