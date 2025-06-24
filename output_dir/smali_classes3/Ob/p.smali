.class public LOb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LOb/S;

.field private final b:LRb/a;

.field private final c:LOb/j1;

.field private final d:LOb/h1;

.field private final e:LOb/k;

.field private final f:LTb/m;

.field private final g:LOb/L0;

.field private final h:LOb/n;


# direct methods
.method public constructor <init>(LOb/S;LRb/a;LOb/j1;LOb/h1;LOb/k;LTb/m;LOb/L0;LOb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/p;->a:LOb/S;

    iput-object p2, p0, LOb/p;->b:LRb/a;

    iput-object p3, p0, LOb/p;->c:LOb/j1;

    iput-object p4, p0, LOb/p;->d:LOb/h1;

    iput-object p5, p0, LOb/p;->e:LOb/k;

    iput-object p6, p0, LOb/p;->f:LTb/m;

    iput-object p7, p0, LOb/p;->g:LOb/L0;

    iput-object p8, p0, LOb/p;->h:LOb/n;

    return-void
.end method


# virtual methods
.method public a(LTb/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
    .locals 12

    new-instance v11, LOb/C;

    iget-object v1, p0, LOb/p;->a:LOb/S;

    iget-object v2, p0, LOb/p;->b:LRb/a;

    iget-object v3, p0, LOb/p;->c:LOb/j1;

    iget-object v4, p0, LOb/p;->d:LOb/h1;

    iget-object v5, p0, LOb/p;->e:LOb/k;

    iget-object v6, p0, LOb/p;->f:LTb/m;

    iget-object v7, p0, LOb/p;->g:LOb/L0;

    iget-object v8, p0, LOb/p;->h:LOb/n;

    move-object v0, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LOb/C;-><init>(LOb/S;LRb/a;LOb/j1;LOb/h1;LOb/k;LTb/m;LOb/L0;LOb/n;LTb/i;Ljava/lang/String;)V

    return-object v11
.end method
