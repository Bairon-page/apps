.class public final synthetic Lcom/getmimo/ui/aitutor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/h;->a:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/h;->a:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v3, 0x3

    check-cast p1, LHi/b;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;->c(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;LHi/b;)Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
