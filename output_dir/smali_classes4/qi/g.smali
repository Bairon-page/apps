.class public final Lqi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/g$a;,
        Lqi/g$b;
    }
.end annotation


# static fields
.field public static final m:Lqi/g$a;

.field private static final n:[I

.field private static final o:[C

.field private static final p:[C

.field private static final q:[C

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[Ljava/lang/String;

.field private static final v:[I


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/ArrayList;

.field private k:Z

.field private final l:Lqi/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqi/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqi/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqi/g;->m:Lqi/g$a;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lqi/g;->n:[I

    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0006\r\u0001\u000e\u0013\r\u0001\u000f\u0001\r\u0001\u0010\u0001\u0011\n\r\u0001\u0012\u0008\n\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0001\u0017\u0001\u0018\u0001\u0019\u0001\u001a\u0001\u001b\u0001\u001c\u0001\u001d\u0001\u001e\u0002\n\u0001\r\u0001\u001f\u0003\n\u0001 \u0008\n\u0001!\u0001\"\u0005\r\u0001#\u0001$\t\n\u0001%\u0002\n\u0001&\u0004\n\u0001\'\u0001(\u0004\n\u0001)\u0001*\u0001+\u0003\n)\r\u0001,\u0003\r\u0001-\u0001.\u0004\r\u0001/\n\n\u00010\u0381\n"

    invoke-static {v0, v1}, Lqi/g$a;->e(Lqi/g$a;Ljava/lang/String;)[C

    move-result-object v1

    sput-object v1, Lqi/g;->o:[C

    const-string v1, "\u0001\u0000\u0001\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\u0001\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\u000b\u0001\u000c\u001c\u000b\u0001\r\u0001\u000e\u0001\u000f\u0008\u0001\u0001\u0010\u0001\u0011\u0001\u000b\u0001\u0012\u0004\u000b\u0001\u0013\u0008\u000b\u0001\u0014\n\u000b\u0001\u0015\u0001\u000b\u0001\u0016\u0001\u0015\u0001\u000b\u0001\u0017\u0004\u0001\u0001\u000b\u0001\u0018\u0001\u0019\u0002\u0001\u0002\u000b\u0001\u0018\u0001\u0001\u0001\u001a\u0001\u0015\u0005\u000b\u0001\u001b\u0001\u001c\u0001\u001d\u0001\u0001\u0001\u001e\u0001\u000b\u0001\u0001\u0001\u001f\u0005\u000b\u0001 \u0001!\u0002\u000b\u0001\u0018\u0001\"\u0001\u000b\u0001#\u0001$\u0001\u0001\u0001\u000b\u0001%\u0004\u0001\u0001\u000b\u0001&\u0004\u0001\u0001\'\u0002\u000b\u0001(\u0001\u0001\u0001)\u0001\r\u0001\u0015\u0001*\u0001+\u0001,\u0001-\u0001.\u0001/\u0001\r\u00010\u00011\u0001+\u0001,\u00012\u0001\u0001\u00013\u00014\u00015\u00016\u0001\u0012\u0001,\u00017\u0001\u0001\u00018\u0001\r\u00019\u0001:\u0001+\u0001,\u00017\u0001\u0001\u0001/\u0001\r\u0001;\u0001<\u0001=\u0001>\u0001?\u0001\u0001\u00018\u00014\u0001\u0019\u0001@\u0001\u001e\u0001,\u0001(\u0001\u0001\u0001A\u0001\r\u0001B\u0001C\u0001\u001e\u0001,\u0001D\u0001\u0001\u0001.\u0001\r\u0001E\u0001@\u0001\u001e\u0001\u000b\u0001F\u0001.\u0001G\u0001\r\u0001,\u0001H\u0001I\u0001\u000b\u0001J\u0001K\u0001\u0001\u00014\u0001\u0001\u0001\u0015\u0002\u000b\u0001L\u0001K\u0001?\u0002\u0001\u0001M\u0001N\u0001O\u0001P\u0001Q\u0001R\u0002\u0001\u00018\u0001\u0001\u0001\u000b\u0001S\u0001T\u0001\u000b\u0001U\u0001\u0001\u0001V\u0007\u0001\u0002\u000b\u0001\u0018\u0001W\u0001?\u0001X\u0001Y\u0001Z\u0001[\u0001?\u0002\u000b\u0001\\\u0002\u000b\u0001]\u0014\u000b\u0001^\u0001_\u0002\u000b\u0001^\u0002\u000b\u0001`\u0001a\u0001\u000c\u0003\u000b\u0001a\u0003\u000b\u0001\u0018\u0001b\u0001U\u0001\u000b\u0001\u0001\u0005\u000b\u0001c\u0001\u0015%\u000b\u0001\u001d\u0001\u000b\u0001\u0015\u0001\u0018\u0004\u000b\u0001d\u0001%\u0001e\u0001\u000e\u0001\u000b\u0001\u000e\u0001\u000b\u0001\u000e\u0001e\u00018\u0003\u000b\u0001S\u0001\u0001\u0001f\u0002?\u0001\u0001\u0001?\u0005\u000b\u0001\u0017\u0001g\u0001\u000b\u0001h\u0004\u000b\u0001 \u0001\u000b\u0001i\u0002\u0001\u00014\u0001\u000b\u0001j\u0001k\u0002\u000b\u0001l\u0001\u000b\u0001?\u0001\u0018\u0002\u0001\u0001\u000b\u0001K\u0003\u000b\u0001k\u0002\u0001\u0002?\u0001m\u0005\u0001\u0001H\u0002\u000b\u0001S\u0001n\u0001?\u0002\u0001\u0001o\u0001\u000b\u0001p\u0003\u000b\u0001 \u0001\u0001\u0002\u000b\u0001S\u0001\u0001\u0001q\u0002\u000b\u0001j\u0001%\u0005\u0001\u0001r\u0001s\u000c\u000b\u0004\u0001\u0011\u000b\u0001c\u0002\u000b\u0001c\u0001t\u0001\u000b\u0001j\u0003\u000b\u0001u\u0001v\u0001w\u0001U\u0001v\u0002\u0001\u0001x\u0004\u0001\u0001y\u0001?\u0001U\u0006\u0001\u0001z\u0001{\u0001|\u0001R\u0001}\u0003\u000b\u0001?-\u0001\u0003\u000b\u0001l\u0004\u0001\u0001~\u0001\u000b\'\u0001\u00014\u0001\u000b\u0001SF\u0001\u0002\u000b\u0001i\u0002\u000b\u0001i\u0008\u000b\u0001\u007f\u0001\u0080\u0002\u000b\u0001\\\u0003\u000b\u0001\u0081\u0001\u0001\u0001\u000b\u0001K\u0004\u0082\u0004\u0001\u0001W\u001d\u0001\u0001\u0083\u0001\u0001\u0001\u0084\u0001\u0085\u0001\u0015\u0004\u000b\u0001\u0086\u0001\u0015\u0004\u000b\u0001]\u0001H\u0001\u000b\u0001j\u0001\u0015\u0004\u000b\u0001i\u0001\u0087\u0001\u000b\u0001\u0018\u0003\u0001\u0001\u000b\u0002\u0001\u0001?\u0001\u0001\u0001\u0088\u0001\u0015\u0002\u0001\u0001?\u0002\u0001\u0001\u0015\u0014\u0001[\u000b\u0001 \u0004\u0001]\u000b\u0001 \u0002\u0001\u0008\u000b\u0001U\u0004\u0001\u0002\u000b\u0001j\u0010\u000b\u0001U\u0001\u000b\u0001l\u0001\u0001\u0002\u000b\u0001i\u0001W\u0001\u000b\u0001j\u0005\u000b\u0002\u0001\u0001\u0089\u0001\u008a\u0005\u000b\u0001\u008b\u0001\u000b\u0001i\u0001\u0017\u0003\u0001\u0001\u0089\u0001\u008c\u0001\u000b\u0001\u0019\u0001 \u0003\u000b\u0001S\u0001\u008a\u0002\u000b\u0001S\u0001\u0001\u0001?\u0001\u0001\u0001\u008d\u0002\u000b\u0001 \u0001\u000b\u0001K\u0001\u0001\u0001\u000b\u0001U\u0001\'\u0002\u000b\u0001\u0019\u0001W\u0001?\u0001\u008e\u0001i\u0002\u000b\u0001%\u0001\u0001\u0001\u008f\u0001?\u0001\u000b\u0001\u0090\u0003\u000b\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0018\u00015\u0001\u0094\u0001\u0095\u0001\u0082\u0002\u000b\u0001]\u0001 \u0007\u000b\u0001\u0019\u0001?:\u000b\u0001S\u0001\u000b\u0001\u0096\u0002\u000b\u0001l\u0010\u0001\u0016\u000b\u0001j\u0006\u000b\u0001?\u0002\u0001\u0001K\u0001\u0097\u0001,\u0001\u0098\u0001\u0099\u0006\u000b\u0001\u000e\u0001\u0001\u0001o\u0015\u000b\u0001j\u0001\u0001\u0004\u000b\u0001\u008a\u0002\u000b\u0001\u0017\u0002\u0001\u0001l\u0007\u0001\u0001\u008e\u0007\u000b\u0001U\u0001\u0001\u0001?\u0001\u0015\u0001\u0018\u0001\u0015\u0001\u0018\u00014\u0004\u000b\u0001i\u0001\u009a\u0001\u009b\u0002\u0001\u0001\u009c\u0001\u000b\u0001\u000c\u0001\u009d\u0002j\u0002\u0001\u0007\u000b\u0001\u0018\u0001\u0089\u0002\u000b\u0001S\u0003\u000b\u0001%\u0001\u009e\u000f\u0001\u0001\u000b\u0001U\u0003\u000b\u00018\u0001\u0015\u0001l\u0002\u000b\u0001S\u0001\u000b\u0001\u0018\u0002\u000b\u0001 \u0001\u000b\u0001j\u0002\u000b\u0001\u009f\u0001\u00a0\u0002\u0001\t\u000b\u0001j\u0001?\u0002\u000b\u0001\u009f\u0001\u000b\u0001l\u0002\u000b\u0001\u0017\u0003\u000b\u0001S\t\u0001\u0013\u000b\u0001K\u0001\u000b\u0001 \u0001\u0017\t\u0001\u0001\u00a1\u0002\u000b\u0001\u00a2\u0001\u000b\u0001\u00a3\u0001\u000b\u0001\u00a4\u0001\u000b\u0001i\u0001\u0089\u0003\u0001\u0001\u000b\u0001\u00a5\u0001\u000b\u0001l\u0001\u000b\u0001?\u0004\u0001\u0003\u000b\u0001\u00a6\u0001\u000b\u0001\u008a\u0002\u000b\u00018\u0001\u00a7\u0001\u000b\u0001S\u0001\u0017\u0001\u0001\u0001\u000b\u0001i\u0002\u000b\u0002\u0001\u0001T\u0001\u000b\u0001\u00a8\u0001\u0001\u0003\u000b\u0001 \u0001\u000b\u0001\u00a3\u0001\u000b\u0001\u00a9\u0001\u000b\u0001\u000e\u0001b\u0005\u0001\u0004\u000b\u0001%\u0003\u0001\u0003\u000b\u0001\u0019\u0003\u000b\u0001\u00aa\u0016\u0001\u0001\u000b\u0001i\u0018\u0001\u0001o\u0002\u000b\u0001\u0017\u0001\u0001\u0001\u008a\u0001\u000b\u0001\u0001\u0001o\u0002\u000b\u0002\u0001\u0001\u000b\u0001%\u0001?\u0001o\u0001\u000b\u0001K\u00014\u0001\u0001\u0002\u000b\u0001\u00ab\u0001o\u0002\u000b\u0001\u0019\u0001\u00ac\u0001\u00ad\u0001\u0015\u0001k\u0001\u000b\u0001\u0012\u0001l\u0005\u0001\u0001\u00ae\u0001\u00af\u0001%\u0002\u000b\u0001i\u0001\u0001\u0001?\u0001:\u0001+\u0001,\u00017\u0001\u0001\u0001\u00b0\u0001\u000e\t\u0001\u0003\u000b\u0001k\u0001\u00b1\u0001?\u0002\u0001\u0003\u000b\u0001\u0001\u0001\u00b2\u0001?\n\u0001\u0002\u000b\u0001i\u0002\u0001\u0001\u00b3\u0002\u0001\u0003\u000b\u0001\u0001\u0001\u00b4\u0001?\u0002\u0001\u0002\u000b\u0001\u0018\u0001\u0001\u0001?\u0003\u0001\u0001\u000b\u0001?\u0001\u0001\u0001l\u0016\u0001\u0005\u000b\u0001\u00b5\u001c\u0001\u0003\u000b\u0001%\u0010\u0001\u0001,\u0001\u000b\u0001i\u0001\u0001\u00018\u0001\u000b\u0001U\u0001\u008a\u0001\u000b7\u00019\u000b\u0001?\u0006\u0001\u0006\u000b\u0001i\u0001\u0001\u000c\u000b\u0001S+\u0001\u0002\u000b\u0001i=\u0001$\u000b\u0001K\u001b\u0001#\u000b\u0001%\u0001\u000b\u0001i\u0001?\u0006\u0001\u0001\u000b\u0001j\u0001\u0001\u0003\u000b\u0001\u0001\u0001S\u0001\u00b6\u0001\u0012\u0001\u00b7\u0001\u000b7\u0001\u0004\u000b\u0001k\u00018\u0003\u0001\u0001o\u0004\u0001\u00018\u0001\u0001>\u000b\u0001U\u0001\u0001/\u000b\u0001\u0019\u0010\u0001\u0001\u000e?\u0001\u0006\u000b\u0001\u0018\u0001U\u0001%\u0001?l\u0001\u0001\u000b\u0001\u000e\u0008\u0001\u0005\u000b\u0001\u008e\u0003\u000b\u0001e\u0001\u00b8\u0001\u00b9\u0001\u00ba\u0003\u000b\u0001\u00bb\u0001\u00bc\u0001\u000b\u0001\u00bd\u0001\u00be\u0001\u001e\u0014\u000b\u0001\u00a3\u0001\u000b\u0001\u001e\u0001]\u0001\u000b\u0001]\u0001\u000b\u0001\u008e\u0001\u000b\u0001\u008e\u0001i\u0001\u000b\u0001i\u0001\u000b\u0001,\u0001\u000b\u0001,\u0001\u000b\u0001\u00bf\u000f\u000b\u0001g\u0003\u0001\u0004\u000b\u0001S\u0001?J\u0001\u0001\u00ba\u0001\u000b\u0001\u00c0\u0001\u00c1\u0001\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001\u00b6\u0001l\u0001\u00c6\u0001l$\u0001\u0001U/\u0001-\u000b\u0001K\u0002\u0001C\u000b\u0001k\r\u000b\u0001jh\u000b\u0001\u000e\u0015\u0001!\u000b\u0001j\u001e\u0001"

    invoke-static {v0, v1}, Lqi/g$a;->e(Lqi/g$a;Ljava/lang/String;)[C

    move-result-object v1

    sput-object v1, Lqi/g;->p:[C

    const-string v1, "\t\u0000\u0001\u0002\u0001\u0005\u0001\u0003\u0001\u0004\u0001\u0006\u0012\u0000\u0001\u0002\u0001\u000b\u0001\u0007\u0004!\u0001\t\u0002#\u0001\"\u0001!\u0001 \u0001\u000c\u0001\u001f\u0001\u001b\n\u001d\u0001\u0017\u0001\u0000\u0001\n\u0001\u001a\u0001\r\u0001\u000e\u0001\u001e\u0001\u0013\u0001\u000f\u0001\u0011\u0001\u0012\u000f\u000f\u0001\u0014\u0006\u000f\u0001\u0010\u0001\u0008\u0001\u0015\u0001\u001c\u0001\u0018\u0001\u0019\u001a\u0016\u0001!\u0001\u001c\u0002!\u0006\u0000\u0001\u0003\u0014\u0000\u0001\u0001\u0007\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0003\u0000\u0002\u0001\u0001\u0000\u0003\u0001\u0001\u0000\u0017\u0001\u0001\u0000\n\u0001\u0004\u0000\u000c\u0001\u000e\u0000\u0005\u0001\u0007\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0005\u0001\u0001\u0000\u0002\u0001\u0002\u0000\u0004\u0001\u0001\u0000\u0001\u0001\u0006\u0000\u0001\u0001\u0001\u0000\u0003\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0013\u0001\u0001\u0000\u000b\u0001\u0008\u0000\u0006\u0001\u0001\u0000\u0016\u0001\u0002\u0000\u0001\u0001\u0006\u0000\u0008\u0001\u0008\u0000\u000b\u0001\u0005\u0000\u0003\u0001\r\u0000\n\u0001\u0004\u0000\u0006\u0001\u0001\u0000\u0001\u0001\u000f\u0000\u0002\u0001\u0007\u0000\u000f\u0001\u0002\u0000\u0002\u0001\u0001\u0000\u000e\u0001\r\u0000\t\u0001\u000b\u0000\u0001\u0001\u0012\u0000\u0002\u0001\u0004\u0000\u0001\u0001\u0005\u0000\u0006\u0001\u0004\u0000\u0001\u0001\t\u0000\u0001\u0001\u0003\u0000\u0001\u0001\u0007\u0000\t\u0001\u0007\u0000\u0005\u0001\u0001\u0000\u0008\u0001\u0006\u0000\u0016\u0001\u0003\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0007\u0000\t\u0001\u0004\u0000\u0008\u0001\u0002\u0000\u0002\u0001\u0002\u0000\u0016\u0001\u0001\u0000\u0007\u0001\u0001\u0000\u0001\u0001\u0003\u0000\u0004\u0001\u0003\u0000\u0001\u0001\u0010\u0000\u0001\u0001\r\u0000\u0002\u0001\u0001\u0000\u0003\u0001\u0002\u0000\u0006\u0001\u000b\u0000\u0006\u0001\u0004\u0000\u0002\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0002\u0001\u000f\u0000\u0004\u0001\u0001\u0000\u0001\u0001\u0007\u0000\n\u0001\u0002\u0000\u0003\u0001\u0010\u0000\t\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0005\u0001\u0003\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0018\u0000\u0001\u0001\u000b\u0000\u0008\u0001\u0002\u0000\u0001\u0001\u0001\u0000\u0007\u0001\u000b\u0000\u0001\u0001\u0001\u0000\u0006\u0001\u0003\u0000\u0003\u0001\u0001\u0000\u0004\u0001\u0003\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0002\u0001\u0003\u0000\u0002\u0001\u0003\u0000\u0003\u0001\u0003\u0000\u000c\u0001\u000b\u0000\u0008\u0001\u0001\u0000\u0002\u0001\u0008\u0000\u0003\u0001\r\u0000\u0007\u0001\u0001\u0000\u0001\u0001\u0004\u0000\u0008\u0001\u0001\u0000\u0006\u0001\u0001\u0000\u0005\u0001\u0003\u0000\u0001\u0001\u0003\u0000\u0002\u0001\r\u0000\u000b\u0001\u0002\u0000\u0001\u0001\u0006\u0000\u0003\u0001\u0001\u0000\u0008\u0001\u0005\u0000\u0012\u0001\u0003\u0000\u0008\u0001\u0001\u0000\t\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0007\u0001\t\u0000\u0001\u0001\u0001\u0000\u0002\u0001\r\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0006\u0000\u0004\u0001\u0001\u0000\u0007\u0001\u0001\u0000\u0003\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0002\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0002\u0001\t\u0000\u0001\u0001\u0002\u0000\u0005\u0001\u0001\u0000\u0001\u0001\t\u0000\n\u0001\u0002\u0000\u0008\u0001\u000c\u0000\u0008\u0001\u0001\u0000\u0014\u0001\u000b\u0000\u0005\u0001\u0012\u0000\u0007\u0001\u0004\u0000\u0004\u0001\u0003\u0000\u0001\u0001\u0003\u0000\u0002\u0001\u0007\u0000\u0003\u0001\u0004\u0000\r\u0001\u000c\u0000\u0001\u0001\u0001\u0000\u0006\u0001\u0001\u0000\u0001\u0001\u0005\u0000\u0001\u0001\u0002\u0000\u000b\u0001\u0001\u0000\r\u0001\u0001\u0000\u0004\u0001\u0002\u0000\u0007\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0004\u0001\u0002\u0000\u0001\u0001\u0001\u0000\u0004\u0001\u0002\u0000\u0007\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0004\u0001\u0002\u0000\u0008\u0001\t\u0000\r\u0001\u0002\u0000\u0006\u0001\u0002\u0000\u000b\u0001\u0003\u0000\u000f\u0001\u0001\u0000\u0002\u0001\u0007\u0000\u0001\u0001\u0004\u0000\u0001\u0001\u0003\u0000\u0005\u0001\u0002\u0000\u0012\u0001\u0001\u0000\u0001\u0001\u0005\u0000\u000f\u0001\u0001\u0000\u000e\u0001\u0002\u0000\u0005\u0001\u000b\u0000\u000c\u0001\u000b\u0000\u0001\u0001\r\u0000\u0007\u0001\u0007\u0000\u000e\u0001\r\u0000\u000c\u0001\u0003\u0000\u0003\u0001\t\u0000\u0004\u0001\u0001\u0000\u0004\u0001\u0003\u0000\u0002\u0001\t\u0000\u0008\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0006\u0001\u0001\u0000\u0007\u0001\u0001\u0000\u0001\u0001\u0003\u0000\u0003\u0001\u0001\u0000\u0007\u0001\u0003\u0000\u0004\u0001\u0002\u0000\u0006\u0001\u000c\u0000\u0002\u0003\u0006\u0000\u0002\u0001\u0002\u0000\u0006\u0001\u0005\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0004\u0000\u0001\u0001\u0002\u0000\n\u0001\u0001\u0000\u0001\u0001\u0003\u0000\u0005\u0001\u0006\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0001\u0001\u0005\u0000\u0005\u0001\u0004\u0000\u0001\u0001\u000b\u0000\u000b\u0001\u0006\u0000\u0004\u0001\u0003\u0000\u0002\u0001\t\u0000\u0001\u0001\u0002\u0000\u0008\u0001\u0007\u0000\u0008\u0001\u0001\u0000\u0007\u0001\u0006\u0000\u0003\u0001\t\u0000\t\u0001\u0007\u0000\u0005\u0001\u0002\u0000\u0005\u0001\u0003\u0000\u0007\u0001\u0006\u0000\u0003\u0001\u0002\u0000\u0004\u0001\u0012\u0000\u0008\u0001\u0007\u0000\t\u0001\u0002\u0000\u0017\u0001\u0002\u0000\u0007\u0001\u0001\u0000\u0003\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0004\u0001\u0002\u0000\u0006\u0001\u0003\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0005\u0001\u0001\u0000\r\u0001\u0001\u0000\u0008\u0001\u0004\u0000\u0007\u0001\u0003\u0000\u0001\u0001\u0003\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0003\u0000\u0002\u0001\u0002\u0000\u0005\u0001\u0002\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0018\u0000\u0003\u0001\u0003\u0000\u0006\u0001\u0002\u0000\u0006\u0001\u0002\u0000\u0006\u0001\t\u0000\u0007\u0001\u0004\u0000\u0005\u0001\u0003\u0000\u0005\u0001\u0005\u0000\u0001\u0001\u0001\u0000\u0008\u0001\u0001\u0000\u0005\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0002\u0001\u0001\u0000\n\u0001\u0002\u0000\u0006\u0001\u0002\u0000\u0006\u0001\u0002\u0000\u0006\u0001\u0002\u0000\u0003\u0001\u0003\u0000\u000c\u0001\u0001\u0000\u000e\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0001\u0001\n\u0000\u0002\u0001\u0004\u0000\u0004\u0001\u0004\u0000\u0008\u0001\u0001\u0000\u0005\u0001\n\u0000\u0006\u0001\u0002\u0000\u0001\u0001\u0001\u0000\u000c\u0001\u0001\u0000\u0002\u0001\u0003\u0000\u0001\u0001\u0002\u0000\u0007\u0001\u0002\u0000\u000f\u0001\u0002\u0000\n\u0001\u0001\u0000\u0002\u0001\u0005\u0000\r\u0001\u0004\u0000\u0008\u0001\u0001\u0000\u0003\u0001\u0001\u0000\u000c\u0001\u0006\u0000\u0008\u0001\u0005\u0000\u000b\u0001\u0007\u0000\t\u0001\u0003\u0000\u0001\u0001\n\u0000\u0004\u0001\u000b\u0000\u000b\u0001\u0001\u0000\u0001\u0001\u0003\u0000\u0007\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u000f\u0001\u0001\u0000\u0002\u0001\u000c\u0000\u0003\u0001\u0007\u0000\u0004\u0001\t\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0010\u0000\u0004\u0001\u0008\u0000\u0001\u0001\u000b\u0000\u0003\u0001\u000c\u0000\u000b\u0001\u0001\u0000\r\u0001\u0005\u0000\u0003\u0001\u0002\u0000\u0001\u0001\u0002\u0000\u0002\u0001\u0002\u0000\u0004\u0001\u0001\u0000\u000c\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0007\u0001\u0001\u0000\u0011\u0001\u0001\u0000\u0004\u0001\u0002\u0000\u0008\u0001\u0001\u0000\u0007\u0001\u0001\u0000\u000c\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0005\u0001\u0001\u0000\u0001\u0001\u0003\u0000\t\u0001\u0001\u0000\u0008\u0001\u0002\u0000\u0002\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0001\u0000\n\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0006\u0000\u0001\u0001\u0004\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0003\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0002\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0004\u0001\u0001\u0000\u0007\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0004\u0001\u0001\u0000\u0001\u0001\u0002\u0000\u0003\u0001\u0001\u0000\u0005\u0001\u0001\u0000\u0005\u0001"

    invoke-static {v0, v1}, Lqi/g$a;->e(Lqi/g$a;Ljava/lang/String;)[C

    move-result-object v1

    sput-object v1, Lqi/g;->q:[C

    invoke-static {v0}, Lqi/g$a;->c(Lqi/g$a;)[I

    move-result-object v1

    sput-object v1, Lqi/g;->r:[I

    invoke-static {v0}, Lqi/g$a;->f(Lqi/g$a;)[I

    move-result-object v1

    sput-object v1, Lqi/g;->s:[I

    invoke-static {v0}, Lqi/g$a;->g(Lqi/g$a;)[I

    move-result-object v1

    sput-object v1, Lqi/g;->t:[I

    const-string v1, "Error: could not match input"

    const-string v2, "Error: pushback value was too large"

    const-string v3, "Unknown internal scanner error"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lqi/g;->u:[Ljava/lang/String;

    invoke-static {v0}, Lqi/g$a;->d(Lqi/g$a;)[I

    move-result-object v0

    sput-object v0, Lqi/g;->v:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqi/g;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqi/g;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqi/g;->j:Ljava/util/ArrayList;

    new-instance v0, Lqi/g$b;

    invoke-direct {v0}, Lqi/g$b;-><init>()V

    iput-object v0, p0, Lqi/g;->l:Lqi/g$b;

    return-void
.end method

.method public static final synthetic e()[C
    .locals 1

    sget-object v0, Lqi/g;->q:[C

    return-object v0
.end method

.method public static final synthetic f()[C
    .locals 1

    sget-object v0, Lqi/g;->p:[C

    return-object v0
.end method

.method public static final synthetic g()[C
    .locals 1

    sget-object v0, Lqi/g;->o:[C

    return-object v0
.end method

.method private final h()Z
    .locals 2

    invoke-virtual {p0}, Lqi/g;->r()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lqi/g;->r()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqi/g;->l:Lqi/g$b;

    invoke-virtual {v0}, Lqi/g$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final i(Lhi/a;)Lhi/a;
    .locals 1

    invoke-direct {p0}, Lqi/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqi/g;->l:Lqi/g$b;

    invoke-virtual {p1}, Lqi/g$b;->c()Lhi/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final j(Lhi/a;Z)Lhi/a;
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lqi/g;->o(I)C

    move-result p2

    invoke-virtual {p0}, Lqi/g;->p()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lqi/g;->o(I)C

    move-result v0

    iget-object v2, p0, Lqi/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqi/g;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lqi/c;->b(Ljava/util/ArrayList;Ljava/lang/Object;)V

    iget-object v2, p0, Lqi/g;->l:Lqi/g$b;

    invoke-virtual {v2, v0}, Lqi/g$b;->d(C)V

    iget-object v0, p0, Lqi/g;->l:Lqi/g$b;

    invoke-virtual {v0, p1}, Lqi/g$b;->f(Lhi/a;)V

    iget-object p1, p0, Lqi/g;->l:Lqi/g$b;

    invoke-virtual {p1, v1}, Lqi/g$b;->e(Z)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lqi/g;->n(I)V

    invoke-virtual {p0}, Lqi/g;->p()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lqi/g;->q(I)V

    sget-object p1, Lqi/g;->m:Lqi/g$a;

    invoke-static {p1, p2}, Lqi/g$a;->b(Lqi/g$a;C)Lhi/a;

    move-result-object p1

    return-object p1
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lqi/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqi/g;->n(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqi/g;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lqi/c;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lqi/g;->n(I)V

    :goto_0
    return-void
.end method

.method private final l()V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lqi/g;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lqi/g;->o(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqi/g;->p()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lqi/g;->p()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lqi/g;->q(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqi/g;->n(I)V

    invoke-virtual {p0}, Lqi/g;->p()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lqi/g;->q(I)V

    iput-boolean v1, p0, Lqi/g;->k:Z

    return-void
.end method

.method private final m()V
    .locals 1

    invoke-virtual {p0}, Lqi/g;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lqi/g;->q(I)V

    invoke-direct {p0}, Lqi/g;->k()V

    return-void
.end method

.method private final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final u(I)V
    .locals 1

    :try_start_0
    sget-object v0, Lqi/g;->u:[Ljava/lang/String;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lqi/g;->u:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lhi/a;
    .locals 15

    iget v0, p0, Lqi/g;->g:I

    iget-object v1, p0, Lqi/g;->c:Ljava/lang/CharSequence;

    sget-object v2, Lqi/g;->t:[I

    sget-object v3, Lqi/g;->s:[I

    sget-object v4, Lqi/g;->v:[I

    :goto_0
    :pswitch_0
    iget v5, p0, Lqi/g;->d:I

    iput v5, p0, Lqi/g;->f:I

    invoke-virtual {p0}, Lqi/g;->d()I

    move-result v6

    iput v6, p0, Lqi/g;->e:I

    sget-object v7, Lqi/g;->n:[I

    invoke-virtual {p0}, Lqi/g;->getState()I

    move-result v8

    aget v7, v7, v8

    iput v7, p0, Lqi/g;->a:I

    aget v8, v4, v7

    const/4 v9, 0x1

    and-int/2addr v8, v9

    const/4 v10, -0x1

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v10

    :cond_1
    :goto_1
    if-ge v6, v0, :cond_2

    sget-object v8, Lqi/a;->a:Lqi/a;

    invoke-virtual {v8, v1, v6}, Lqi/a;->b(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-virtual {v8, v11}, Lqi/a;->a(I)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_3

    :cond_2
    iget-boolean v8, p0, Lqi/g;->i:Z

    if-eqz v8, :cond_3

    :goto_2
    move v11, v10

    goto :goto_4

    :cond_3
    iput v6, p0, Lqi/g;->e:I

    iput v5, p0, Lqi/g;->d:I

    invoke-direct {p0}, Lqi/g;->t()Z

    move-result v0

    iget v1, p0, Lqi/g;->e:I

    iget v5, p0, Lqi/g;->d:I

    iget-object v6, p0, Lqi/g;->c:Ljava/lang/CharSequence;

    iget v8, p0, Lqi/g;->g:I

    if-eqz v0, :cond_4

    move-object v1, v6

    move v0, v8

    goto :goto_2

    :cond_4
    sget-object v0, Lqi/a;->a:Lqi/a;

    invoke-virtual {v0, v6, v1}, Lqi/a;->b(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-virtual {v0, v11}, Lqi/a;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v8

    move-object v14, v6

    move v6, v1

    move-object v1, v14

    :goto_3
    iget v8, p0, Lqi/g;->a:I

    aget v8, v3, v8

    sget-object v12, Lqi/g;->m:Lqi/g$a;

    invoke-virtual {v12, v11}, Lqi/g$a;->a(I)I

    move-result v12

    add-int/2addr v8, v12

    aget v8, v2, v8

    if-eq v8, v10, :cond_6

    iput v8, p0, Lqi/g;->a:I

    aget v12, v4, v8

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v9, :cond_1

    and-int/lit8 v5, v12, 0x8

    const/16 v7, 0x8

    if-ne v5, v7, :cond_5

    move v5, v6

    move v7, v8

    goto :goto_4

    :cond_5
    move v5, v6

    move v7, v8

    goto :goto_1

    :cond_6
    :goto_4
    iput v5, p0, Lqi/g;->d:I

    if-ne v11, v10, :cond_7

    invoke-virtual {p0}, Lqi/g;->d()I

    move-result v5

    iget v6, p0, Lqi/g;->e:I

    if-ne v5, v6, :cond_7

    iput-boolean v9, p0, Lqi/g;->i:Z

    const/4 v0, 0x0

    return-object v0

    :cond_7
    if-gez v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lqi/g;->r:[I

    aget v7, v5, v7

    :goto_5
    const/4 v5, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-direct {p0, v9}, Lqi/g;->u(I)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lhi/d;->J:Lhi/a;

    invoke-direct {p0, v0, v5}, Lqi/g;->j(Lhi/a;Z)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lhi/d;->K:Lhi/a;

    invoke-direct {p0, v0, v5}, Lqi/g;->j(Lhi/a;Z)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lhi/d;->L:Lhi/a;

    return-object v0

    :pswitch_4
    sget-object v0, Lhi/d;->z:Lhi/a;

    invoke-direct {p0, v0}, Lqi/g;->i(Lhi/a;)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lhi/d;->b:Lhi/a;

    invoke-direct {p0, v0}, Lqi/g;->i(Lhi/a;)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lqi/a;->a:Lqi/a;

    invoke-virtual {p0}, Lqi/g;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2, v9}, Lqi/a;->d(Ljava/lang/CharSequence;II)I

    move-result v0

    iput v0, p0, Lqi/g;->d:I

    sget-object v0, Lhi/d;->p:Lhi/a;

    return-object v0

    :pswitch_7
    invoke-virtual {p0, v5}, Lqi/g;->o(I)C

    move-result v0

    iget-object v1, p0, Lqi/g;->l:Lqi/g$b;

    invoke-virtual {v1}, Lqi/g$b;->a()C

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lqi/g;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lqi/c;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lqi/g;->n(I)V

    sget-object v0, Lqi/g;->m:Lqi/g$a;

    invoke-virtual {p0, v5}, Lqi/g;->o(I)C

    move-result v1

    invoke-static {v0, v1}, Lqi/g$a;->b(Lqi/g$a;C)Lhi/a;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lqi/g;->l:Lqi/g$b;

    invoke-virtual {v0}, Lqi/g$b;->c()Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {p0}, Lqi/g;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lhi/d;->y:Lhi/a;

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lqi/g;->l:Lqi/g$b;

    invoke-virtual {v0}, Lqi/g$b;->c()Lhi/a;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_9
    sget-object v0, Lhi/d;->x:Lhi/a;

    invoke-direct {p0, v0}, Lqi/g;->i(Lhi/a;)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lhi/d;->n:Lhi/a;

    return-object v0

    :pswitch_b
    sget-object v0, Lhi/d;->o:Lhi/a;

    return-object v0

    :pswitch_c
    sget-object v0, Lqi/g;->m:Lqi/g$a;

    invoke-virtual {p0, v5}, Lqi/g;->o(I)C

    move-result v1

    invoke-static {v0, v1}, Lqi/g$a;->b(Lqi/g$a;C)Lhi/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lqi/g;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lqi/g;->p()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lqi/g;->q(I)V

    sget-object v0, Lhi/d;->p:Lhi/a;

    return-object v0

    :cond_b
    if-lez v0, :cond_c

    invoke-virtual {p0}, Lqi/g;->p()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lqi/g;->q(I)V

    sget-object v0, Lhi/d;->N:Lhi/a;

    return-object v0

    :cond_c
    invoke-direct {p0}, Lqi/g;->l()V

    sget-object v0, Lhi/d;->q:Lhi/a;

    return-object v0

    :pswitch_e
    sget-object v0, Lhi/d;->N:Lhi/a;

    return-object v0

    :pswitch_f
    sget-object v0, Lhi/d;->b:Lhi/a;

    return-object v0

    :pswitch_10
    sget-object v0, Lhi/d;->d:Lhi/a;

    return-object v0

    :pswitch_11
    invoke-direct {p0}, Lqi/g;->m()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Lqi/g;->d()I

    move-result v0

    invoke-virtual {p0}, Lqi/g;->p()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqi/g;->c:Ljava/lang/CharSequence;

    iput p2, p0, Lqi/g;->f:I

    invoke-virtual {p0}, Lqi/g;->d()I

    move-result p1

    iput p1, p0, Lqi/g;->d:I

    iput p1, p0, Lqi/g;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqi/g;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqi/g;->h:Z

    iput p3, p0, Lqi/g;->g:I

    invoke-virtual {p0, p4}, Lqi/g;->n(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lqi/g;->f:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lqi/g;->b:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lqi/g;->b:I

    return-void
.end method

.method public final o(I)C
    .locals 2

    iget-object v0, p0, Lqi/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lqi/g;->d()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Lqi/g;->d:I

    invoke-virtual {p0}, Lqi/g;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final q(I)V
    .locals 1

    invoke-virtual {p0}, Lqi/g;->p()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqi/g;->u(I)V

    :cond_0
    iget v0, p0, Lqi/g;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lqi/g;->d:I

    return-void
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lqi/g;->getState()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lqi/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lqi/g;->d()I

    move-result v1

    iget v2, p0, Lqi/g;->d:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
