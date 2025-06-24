.class public final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u00c9\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u000204H\u0002\u00a2\u0006\u0004\u00087\u00106J\u000f\u00108\u001a\u000204H\u0002\u00a2\u0006\u0004\u00088\u00106J\u0017\u0010;\u001a\u0002042\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u0002042\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u0002042\u0006\u0010A\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008B\u0010@J\u0010\u0010C\u001a\u000204H\u0082@\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010L\u001a\u0002042\u0006\u0010F\u001a\u00020E2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0G2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010O\u001a\u00020N*\u0008\u0012\u0004\u0012\u00020H0GH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008Q\u00106J?\u0010Z\u001a\u0002042\u0006\u0010R\u001a\u00020J2\u0006\u0010S\u001a\u00020N2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020N2\u0006\u0010W\u001a\u00020N2\u0006\u0010Y\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008\\\u00106J\u0017\u0010^\u001a\u0002042\u0006\u0010]\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0013\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0`\u00a2\u0006\u0004\u0008b\u0010cJ\u0013\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0`\u00a2\u0006\u0004\u0008e\u0010cJ\u0013\u0010f\u001a\u0008\u0012\u0004\u0012\u00020X0`\u00a2\u0006\u0004\u0008f\u0010cJ\u0013\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0`\u00a2\u0006\u0004\u0008h\u0010cJ\u0015\u0010k\u001a\u0002042\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lJ\r\u0010m\u001a\u000204\u00a2\u0006\u0004\u0008m\u00106J\r\u0010n\u001a\u00020d\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u000204\u00a2\u0006\u0004\u0008p\u00106J\r\u0010q\u001a\u000204\u00a2\u0006\u0004\u0008q\u00106J\u0010\u0010r\u001a\u00020dH\u0086@\u00a2\u0006\u0004\u0008r\u0010DJ\u0015\u0010s\u001a\u0002042\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008s\u0010tJ\r\u0010u\u001a\u000204\u00a2\u0006\u0004\u0008u\u00106J\r\u0010v\u001a\u00020N\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020d\u00a2\u0006\u0004\u0008x\u0010oJ\r\u0010y\u001a\u00020d\u00a2\u0006\u0004\u0008y\u0010oJ\u0010\u0010z\u001a\u00020dH\u0086@\u00a2\u0006\u0004\u0008z\u0010DJ\r\u0010{\u001a\u00020d\u00a2\u0006\u0004\u0008{\u0010oJ\r\u0010|\u001a\u000204\u00a2\u0006\u0004\u0008|\u00106J\r\u0010}\u001a\u00020d\u00a2\u0006\u0004\u0008}\u0010oJ\r\u0010~\u001a\u000204\u00a2\u0006\u0004\u0008~\u00106J\u0018\u0010\u0080\u0001\u001a\u0002042\u0006\u0010R\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0014\u0010\u0082\u0001\u001a\u0004\u0018\u00010XH\u0086@\u00a2\u0006\u0005\u0008\u0082\u0001\u0010DJ\u000f\u0010\u0083\u0001\u001a\u000204\u00a2\u0006\u0005\u0008\u0083\u0001\u00106J\u000f\u0010\u0084\u0001\u001a\u000204\u00a2\u0006\u0005\u0008\u0084\u0001\u00106R\u0016\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0016\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0016\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0016\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0016\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0016\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0016\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0016\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0016\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0016\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0016\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0016\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001e\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020a0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001e\u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u00020d0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001R\u001e\u0010\u00bc\u0001\u001a\t\u0012\u0004\u0012\u00020X0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00b7\u0001R\u001e\u0010\u00be\u0001\u001a\t\u0012\u0004\u0012\u00020g0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b7\u0001R\u0017\u0010j\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u00bf\u0001R\u001e\u0010\u00c3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c1\u00010\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u00c2\u0001R$\u0010\u00c9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c1\u00010\u00c4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R/\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00ca\u00012\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008b\u0010\u00cc\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00cd\u0001R\u0017\u0010\u00cf\u0001\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010\\R\'\u0010\u00d0\u0001\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0082\u0001\u0010\\\u001a\u0005\u0008\u00d0\u0001\u0010o\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R/\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d3\u00012\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008v\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;",
        "LE6/m;",
        "Ln4/p;",
        "mimoAnalytics",
        "LN4/f;",
        "tracksRepository",
        "Ln9/b;",
        "schedulers",
        "Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;",
        "lessonProgressQueue",
        "Lw6/c;",
        "networkUtils",
        "Lm5/a;",
        "lessonViewProperties",
        "LD4/a;",
        "crashKeysHelper",
        "Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;",
        "chapterSurveyRepository",
        "Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;",
        "getChapterEndSuccessState",
        "La8/a;",
        "soundEffects",
        "Lcom/getmimo/interactors/authentication/GetSignupPrompt;",
        "getSignupPrompt",
        "Lcom/getmimo/interactors/authentication/GetProfilePicture;",
        "getProfilePicture",
        "Li6/a;",
        "incrementFinishedChapterCount",
        "Li6/b;",
        "shouldAskForRating",
        "Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;",
        "observeUserStreakInfoCache",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "billingManager",
        "Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;",
        "getDisplayedInventory",
        "LO4/a;",
        "devMenuStorage",
        "Lcom/getmimo/data/source/local/completion/CompletionRepository;",
        "completionRepository",
        "Lk9/h;",
        "dispatcherProvider",
        "LY5/h;",
        "storeRepository",
        "LB5/b;",
        "coinsRepository",
        "Lk9/B;",
        "sharedPreferencesUtil",
        "Ll6/g;",
        "pathSelectionStore",
        "<init>",
        "(Ln4/p;LN4/f;Ln9/b;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Lw6/c;Lm5/a;LD4/a;Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;La8/a;Lcom/getmimo/interactors/authentication/GetSignupPrompt;Lcom/getmimo/interactors/authentication/GetProfilePicture;Li6/a;Li6/b;Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;LO4/a;Lcom/getmimo/data/source/local/completion/CompletionRepository;Lk9/h;LY5/h;LB5/b;Lk9/B;Ll6/g;)V",
        "LNf/u;",
        "P",
        "()V",
        "O",
        "Q",
        "",
        "reason",
        "V",
        "(Ljava/lang/Throwable;)V",
        "Lcom/getmimo/ui/chapter/chapterendview/a$c;",
        "successState",
        "r0",
        "(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V",
        "state",
        "m0",
        "j0",
        "(LRf/c;)Ljava/lang/Object;",
        "Lcom/getmimo/data/content/model/track/Track;",
        "track",
        "",
        "Lcom/getmimo/data/model/room/LessonProgress;",
        "lessonProgressList",
        "Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;",
        "finishChapterSource",
        "k0",
        "(Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V",
        "",
        "D",
        "(Ljava/util/List;)I",
        "q0",
        "source",
        "tutorialVersion",
        "",
        "tutorialId",
        "chapterIndex",
        "percentOfLessonsPassed",
        "",
        "tutorialType",
        "l0",
        "(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;IJIILjava/lang/String;)V",
        "Z",
        "chapterId",
        "S",
        "(J)V",
        "Landroidx/lifecycle/v;",
        "Lcom/getmimo/ui/chapter/chapterendview/a;",
        "G",
        "()Landroidx/lifecycle/v;",
        "",
        "H",
        "M",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
        "N",
        "Lcom/getmimo/ui/chapter/ChapterBundle;",
        "chapterBundle",
        "a0",
        "(Lcom/getmimo/ui/chapter/ChapterBundle;)V",
        "i0",
        "R",
        "()Z",
        "Y",
        "o0",
        "f0",
        "W",
        "(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V",
        "E",
        "J",
        "()I",
        "c0",
        "h0",
        "g0",
        "e0",
        "T",
        "d0",
        "X",
        "Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource;",
        "p0",
        "(Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource;)V",
        "I",
        "n0",
        "U",
        "b",
        "Ln4/p;",
        "c",
        "LN4/f;",
        "d",
        "Ln9/b;",
        "e",
        "Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;",
        "f",
        "Lw6/c;",
        "g",
        "Lm5/a;",
        "h",
        "LD4/a;",
        "i",
        "Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;",
        "j",
        "Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;",
        "k",
        "La8/a;",
        "l",
        "Lcom/getmimo/interactors/authentication/GetSignupPrompt;",
        "m",
        "Lcom/getmimo/interactors/authentication/GetProfilePicture;",
        "n",
        "Li6/a;",
        "o",
        "Li6/b;",
        "p",
        "Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;",
        "q",
        "Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;",
        "r",
        "Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;",
        "s",
        "LO4/a;",
        "t",
        "Lcom/getmimo/data/source/local/completion/CompletionRepository;",
        "u",
        "Lk9/h;",
        "v",
        "LY5/h;",
        "w",
        "LB5/b;",
        "x",
        "Lk9/B;",
        "y",
        "Ll6/g;",
        "Landroidx/lifecycle/z;",
        "z",
        "Landroidx/lifecycle/z;",
        "finishedChapterState",
        "A",
        "isLoading",
        "B",
        "subscriptionYearlyPrice",
        "C",
        "userSubscription",
        "Lcom/getmimo/ui/chapter/ChapterBundle;",
        "Lqh/a;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType;",
        "Lqh/a;",
        "_showSignupPrompt",
        "Lrh/a;",
        "F",
        "Lrh/a;",
        "K",
        "()Lrh/a;",
        "showSignupPrompt",
        "Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;",
        "value",
        "Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;",
        "()Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;",
        "chapterSurveyData",
        "isDataRequested",
        "isRewardReceived",
        "b0",
        "(Z)V",
        "LJ6/x;",
        "LJ6/x;",
        "L",
        "()LJ6/x;",
        "streakChallengeData",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:Landroidx/lifecycle/z;

.field private final B:Landroidx/lifecycle/z;

.field private final C:Landroidx/lifecycle/z;

.field private D:Lcom/getmimo/ui/chapter/ChapterBundle;

.field private final E:Lqh/a;

.field private final F:Lrh/a;

.field private G:Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

.field private H:Z

.field private I:Z

.field private J:LJ6/x;

.field private final b:Ln4/p;

.field private final c:LN4/f;

.field private final d:Ln9/b;

.field private final e:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

.field private final f:Lw6/c;

.field private final g:Lm5/a;

.field private final h:LD4/a;

.field private final i:Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;

.field private final j:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

.field private final k:La8/a;

.field private final l:Lcom/getmimo/interactors/authentication/GetSignupPrompt;

.field private final m:Lcom/getmimo/interactors/authentication/GetProfilePicture;

.field private final n:Li6/a;

.field private final o:Li6/b;

.field private final p:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

.field private final q:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final r:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

.field private final s:LO4/a;

.field private final t:Lcom/getmimo/data/source/local/completion/CompletionRepository;

.field private final u:Lk9/h;

.field private final v:LY5/h;

.field private final w:LB5/b;

.field private final x:Lk9/B;

.field private final y:Ll6/g;

.field private final z:Landroidx/lifecycle/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ln4/p;LN4/f;Ln9/b;Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;Lw6/c;Lm5/a;LD4/a;Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;La8/a;Lcom/getmimo/interactors/authentication/GetSignupPrompt;Lcom/getmimo/interactors/authentication/GetProfilePicture;Li6/a;Li6/b;Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;LO4/a;Lcom/getmimo/data/source/local/completion/CompletionRepository;Lk9/h;LY5/h;LB5/b;Lk9/B;Ll6/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "mimoAnalytics"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracksRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonProgressQueue"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtils"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonViewProperties"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashKeysHelper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterSurveyRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChapterEndSuccessState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundEffects"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSignupPrompt"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProfilePicture"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incrementFinishedChapterCount"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldAskForRating"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeUserStreakInfoCache"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDisplayedInventory"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devMenuStorage"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionRepository"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinsRepository"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesUtil"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSelectionStore"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LE6/m;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->b:Ln4/p;

    iput-object v2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->c:LN4/f;

    iput-object v3, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->d:Ln9/b;

    iput-object v4, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->e:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    iput-object v5, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->f:Lw6/c;

    iput-object v6, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->g:Lm5/a;

    iput-object v7, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->h:LD4/a;

    iput-object v8, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->i:Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;

    iput-object v9, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->j:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    iput-object v10, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->k:La8/a;

    iput-object v11, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->l:Lcom/getmimo/interactors/authentication/GetSignupPrompt;

    iput-object v12, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->m:Lcom/getmimo/interactors/authentication/GetProfilePicture;

    iput-object v13, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->n:Li6/a;

    iput-object v14, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->o:Li6/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->p:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    iput-object v15, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->q:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->r:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    iput-object v2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->s:LO4/a;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->t:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    iput-object v2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->u:Lk9/h;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->v:LY5/h;

    iput-object v2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->w:LB5/b;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->x:Lk9/B;

    iput-object v2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->y:Ll6/g;

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->z:Landroidx/lifecycle/z;

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->A:Landroidx/lifecycle/z;

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->B:Landroidx/lifecycle/z;

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->C:Landroidx/lifecycle/z;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v1, v2, v1}, Lqh/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;LZf/l;ILjava/lang/Object;)Lqh/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->E:Lqh/a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->O(Lqh/g;)Lrh/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->F:Lrh/a;

    return-void
.end method

.method public static final synthetic A(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->k0(Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final synthetic B(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;Lcom/getmimo/ui/chapter/chapterendview/a$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->m0(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic C(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;Lcom/getmimo/ui/chapter/chapterendview/a$c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->r0(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V

    const/4 v2, 0x1

    return-void
.end method

.method private final D(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x1

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    move v1, v2

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/getmimo/data/model/room/LessonProgress;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/getmimo/data/model/room/LessonProgress;->isSolvedCorrectly()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    if-gez v1, :cond_1

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/collections/k;->u()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x64

    const/4 v6, 0x5

    div-int v2, v1, p1

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x6

    return v2
.end method

.method private final O()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->u:Lk9/h;

    const/4 v9, 0x6

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleChapterAlreadyCompletedState$1;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleChapterAlreadyCompletedState$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V

    const/4 v9, 0x2

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final P()V
    .locals 9

    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->z:Landroidx/lifecycle/z;

    const/4 v8, 0x7

    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/a$b$a;->a:Lcom/getmimo/ui/chapter/chapterendview/a$b$a;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object v2, v8

    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->u:Lk9/h;

    const/4 v8, 0x4

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v3, v8

    new-instance v5, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOfflineState$1;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v5, p0, v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOfflineState$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final Q()V
    .locals 9

    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->A:Landroidx/lifecycle/z;

    const/4 v8, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object v2, v8

    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->u:Lk9/h;

    const/4 v8, 0x7

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v3, v8

    new-instance v5, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v5, p0, v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final S(J)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->i:Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/chaptersurvey/FirebaseChapterSurveyRepository;->c(J)Lnf/i;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$a;

    const/4 v3, 0x5

    invoke-direct {p2, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$a;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)V

    const/4 v3, 0x1

    sget-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$b;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$b;

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Lnf/i;->e(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v3

    move-object p1, v3

    const-string v3, "subscribe(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, LE6/m;->f()Lof/a;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method private final V(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSynchronizationException;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSynchronizationException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-static {v0}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->h:LD4/a;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const-string v4, "Undefined reason for sync issue!"

    move-object p1, v4

    :cond_0
    const/4 v4, 0x1

    const-string v4, "chapter_finish_sync_error"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method private final Z()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->g:Lm5/a;

    const/4 v5, 0x5

    invoke-interface {v0}, Lm5/a;->i()V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->g:Lm5/a;

    const/4 v5, 0x4

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lm5/a;->o(J)V

    const/4 v5, 0x2

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->q:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lof/a;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, LE6/m;->f()Lof/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Landroidx/lifecycle/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->z:Landroidx/lifecycle/z;

    const/4 v2, 0x3

    return-object v0
.end method

.method private final j0(LRf/c;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    instance-of v0, p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;

    const/4 v10, 0x1

    iget v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->d:I

    const/4 v9, 0x4

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    iput v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->d:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;

    const/4 v10, 0x3

    invoke-direct {v0, v7, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V

    const/4 v9, 0x7

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    iget v2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->d:I

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    if-eq v2, v4, :cond_2

    const/4 v10, 0x4

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v10, 0x7

    :cond_2
    const/4 v9, 0x1

    iget-object v2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->e:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v9, 0x4

    iput-object v7, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v4, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->d:I

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->storeAndPostAllLessonProgress(LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_4

    const/4 v10, 0x5

    return-object v1

    :cond_4
    const/4 v10, 0x6

    move-object v2, v7

    :goto_1
    iget-object p1, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->t:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v10, 0x5

    iget-object v2, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v4, v10

    if-nez v2, :cond_5

    const/4 v10, 0x4

    const-string v10, "chapterBundle"

    move-object v2, v10

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v10, 0x5

    move-object v2, v4

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()J

    move-result-wide v5

    iput-object v4, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v3, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$storeAndPostAllLessonProgress$1;->d:I

    const/4 v9, 0x4

    invoke-virtual {p1, v5, v6, v0}, Lcom/getmimo/data/source/local/completion/CompletionRepository;->d(JLRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v1, :cond_6

    const/4 v10, 0x4

    return-object v1

    :cond_6
    const/4 v10, 0x7

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x6

    return-object p1
.end method

.method public static final synthetic k(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->j:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const/4 v2, 0x3

    return-object v0
.end method

.method private final k0(Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V
    .locals 12

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    const-string v2, "chapterBundle"

    const/4 v3, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterBundle;->k()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getVersion()I

    move-result v6

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v7

    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterBundle;->d()I

    move-result v9

    invoke-direct {p0, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    move-result-object v11

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v4 .. v11}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->l0(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;IJIILjava/lang/String;)V

    iget-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v3

    :cond_2
    invoke-virtual {p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->d()I

    move-result p2

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result p3

    if-ne p2, p3, :cond_9

    iget-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->b:Ln4/p;

    new-instance p3, Lcom/getmimo/analytics/Analytics$Q;

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v5

    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()J

    move-result-wide v7

    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterBundle;->g()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    move-result-object v10

    move-object v4, p3

    invoke-direct/range {v4 .. v10}, Lcom/getmimo/analytics/Analytics$Q;-><init>(JJLjava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    iget-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v3

    :cond_5
    invoke-virtual {p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->k()I

    move-result p2

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result p3

    if-ge p2, p3, :cond_8

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p2, v3

    :cond_6
    invoke-virtual {p2}, Lcom/getmimo/ui/chapter/ChapterBundle;->k()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getmimo/data/content/model/track/Tutorial;

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getmimo/data/content/model/track/Chapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->b:Ln4/p;

    invoke-interface {p1, v3}, Ln4/p;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->q0()V

    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->b:Ln4/p;

    invoke-interface {p1}, Ln4/p;->t()V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->b:Ln4/p;

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    if-nez p3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v3, p3

    :goto_0
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterBundle;->d()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/getmimo/data/content/model/track/Chapter;

    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ln4/p;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic l(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->r:Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    const/4 v3, 0x7

    return-object v0
.end method

.method private final l0(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;IJIILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->b:Ln4/p;

    sget-object v2, Ld6/a;->a:Ld6/a;

    iget-object v3, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    if-nez v3, :cond_0

    const-string v3, "chapterBundle"

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    :cond_0
    move-object v4, v3

    move-object v3, p1

    move v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Ld6/a;->a(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;Lcom/getmimo/ui/chapter/ChapterBundle;IJIILjava/lang/String;)Lcom/getmimo/analytics/Analytics$N;

    move-result-object v2

    invoke-interface {v1, v2}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    return-void
.end method

.method public static final synthetic m(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lcom/getmimo/interactors/authentication/GetSignupPrompt;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->l:Lcom/getmimo/interactors/authentication/GetSignupPrompt;

    const/4 v2, 0x4

    return-object v0
.end method

.method private final m0(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f()LZ5/d;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->e()Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    move-result-object v4

    move-object p1, v4

    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v4, 0x4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, LZ5/d;->e()Lc6/f;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lc6/f;->f()Lc6/c;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lc6/c;->f()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->b:Ln4/p;

    const/4 v4, 0x5

    new-instance v1, Lcom/getmimo/analytics/Analytics$S0;

    const/4 v4, 0x2

    invoke-virtual {v0}, LZ5/d;->e()Lc6/f;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lc6/f;->f()Lc6/c;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lc6/c;->e()I

    move-result v4

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/analytics/Analytics$S0;-><init>(I)V

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static final synthetic n(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Li6/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->n:Li6/a;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic o(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->e:Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic p(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Ll6/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->y:Ll6/g;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic q(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Ln9/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->d:Ln9/b;

    const/4 v2, 0x5

    return-object v0
.end method

.method private final q0()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->b:Ln4/p;

    const/4 v7, 0x5

    new-instance v1, Lcom/getmimo/analytics/Analytics$P;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v7, 0x4

    const-string v7, "chapterBundle"

    move-object v2, v7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/getmimo/analytics/Analytics$P;-><init>(J)V

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x6

    return-void
.end method

.method public static final synthetic r(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Landroidx/lifecycle/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->B:Landroidx/lifecycle/z;

    const/4 v3, 0x1

    return-object v0
.end method

.method private final r0(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->e()Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v5, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f()LZ5/d;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, LZ5/d;->e()Lc6/f;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lc6/f;->f()Lc6/c;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lc6/c;->f()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->g:Lm5/a;

    const/4 v4, 0x6

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lyi/a;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Lm5/a;->j(Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public static final synthetic s(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)LN4/f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->c:LN4/f;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final synthetic t(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Landroidx/lifecycle/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->C:Landroidx/lifecycle/z;

    const/4 v3, 0x4

    return-object v0
.end method

.method public static final synthetic u(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lqh/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->E:Lqh/a;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic v(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Landroidx/lifecycle/z;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->A:Landroidx/lifecycle/z;

    const/4 v3, 0x1

    return-object v0
.end method

.method public static final synthetic w(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->V(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic x(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->Z()V

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic y(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->G:Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic z(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->j0(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final E()V
    .locals 4

    move-object v1, p0

    sget-object v0, Lr5/b;->a:Lr5/b;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lr5/b;->c()V

    const/4 v3, 0x3

    return-void
.end method

.method public final F()Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->G:Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->z:Landroidx/lifecycle/z;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->A:Landroidx/lifecycle/z;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final I(LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->m:Lcom/getmimo/interactors/authentication/GetProfilePicture;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/authentication/GetProfilePicture;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final J()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->z:Landroidx/lifecycle/z;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v5, "null cannot be cast to non-null type com.getmimo.ui.chapter.chapterendview.ChapterFinishedState.Success"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->a()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final K()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->F:Lrh/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final L()LJ6/x;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->J:LJ6/x;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->B:Landroidx/lifecycle/z;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->C:Landroidx/lifecycle/z;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final R()Z
    .locals 5

    move-object v1, p0

    sget-object v0, LS4/c;->a:LS4/c;

    const/4 v4, 0x7

    invoke-virtual {v0}, LS4/c;->a()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final T()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->u:Lk9/h;

    const/4 v8, 0x4

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$loadSubscription$1;

    const/4 v8, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, p0, v2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$loadSubscription$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V

    const/4 v7, 0x1

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final U()V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$loadSubscriptionYearlyPrice$1;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$loadSubscriptionYearlyPrice$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V

    const/4 v6, 0x7

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final W(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V
    .locals 8

    const-string v7, "finishChapterSource"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v7

    move-object v1, v7

    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->u:Lk9/h;

    const/4 v7, 0x1

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v2, v7

    new-instance v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    invoke-direct {v4, p0, p1, v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;LRf/c;)V

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final X()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->k:La8/a;

    const/4 v3, 0x7

    invoke-virtual {v0}, La8/a;->b()V

    const/4 v4, 0x5

    return-void
.end method

.method public final Y()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->H:Z

    const/4 v6, 0x3

    if-nez v0, :cond_5

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->H:Z

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->f:Lw6/c;

    const/4 v6, 0x7

    invoke-interface {v0}, Lw6/c;->a()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->P()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "chapterBundle"

    move-object v2, v6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x7

    move-object v0, v1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x2

    move-object v0, v1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->s()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_4

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/getmimo/ui/chapter/ChapterBundle;->m()Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->O()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->Q()V

    const/4 v6, 0x1

    :cond_5
    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method public final a0(Lcom/getmimo/ui/chapter/ChapterBundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "chapterBundle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->S(J)V

    const/4 v4, 0x1

    return-void
.end method

.method public final b0(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->I:Z

    const/4 v2, 0x6

    return-void
.end method

.method public final c0()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->z:Landroidx/lifecycle/z;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/a;

    const/4 v4, 0x2

    instance-of v1, v0, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-boolean v1, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->I:Z

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->a()I

    move-result v4

    move v1, v4

    if-lez v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->e()Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedSuccessType;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->z:Landroidx/lifecycle/z;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/a;

    const/4 v4, 0x5

    instance-of v1, v0, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->c()Lcom/getmimo/interactors/chapter/a;

    move-result-object v4

    move-object v0, v4

    instance-of v0, v0, Lcom/getmimo/interactors/chapter/a$c;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final e0()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->q:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->v()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final f0(LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;

    const/4 v8, 0x6

    iget v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->d:I

    const/4 v8, 0x3

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    iput v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->d:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;

    const/4 v7, 0x5

    invoke-direct {v0, v5, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V

    const/4 v8, 0x1

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->d:I

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Li6/b;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x2

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, v5, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->o:Li6/b;

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->p:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->c()Lrh/a;

    move-result-object v7

    move-object v2, v7

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v3, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowRatingBottomSheet$1;->d:I

    const/4 v8, 0x4

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-ne v0, v1, :cond_3

    const/4 v8, 0x5

    return-object v1

    :cond_3
    const/4 v7, 0x6

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, LZ5/d;

    const/4 v8, 0x7

    invoke-virtual {p1}, LZ5/d;->e()Lc6/f;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lc6/f;->c()I

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Li6/b;->a(I)Z

    move-result v7

    move p1, v7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final g0(LRf/c;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    instance-of v0, p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;

    const/4 v11, 0x6

    iget v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->e:I

    const/4 v11, 0x6

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    sub-int/2addr v1, v2

    const/4 v11, 0x4

    iput v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->e:I

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;

    const/4 v11, 0x4

    invoke-direct {v0, v9, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V

    const/4 v11, 0x1

    :goto_0
    iget-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    iget v2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->e:I

    const/4 v11, 0x5

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    if-eq v2, v4, :cond_2

    const/4 v11, 0x6

    if-ne v2, v3, :cond_1

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v1, Lcom/getmimo/data/model/store/Products;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x2

    iget-object v2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, v9, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->z:Landroidx/lifecycle/z;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/a;

    const/4 v11, 0x3

    instance-of v2, p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v11, 0x3

    if-nez v2, :cond_4

    const/4 v11, 0x5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_4
    const/4 v11, 0x4

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v2, v11

    const/4 v11, 0x3

    move v6, v11

    invoke-virtual {v2, v6}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v2, v11

    iget-object v7, v9, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->x:Lk9/B;

    const/4 v11, 0x4

    invoke-virtual {v7}, Lk9/B;->t()Lorg/joda/time/DateTime;

    move-result-object v11

    move-object v7, v11

    if-eqz v7, :cond_5

    const/4 v11, 0x2

    invoke-virtual {v7, v2}, Lyi/c;->l(Lorg/joda/time/g;)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_5

    const/4 v11, 0x2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_5
    const/4 v11, 0x7

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f()LZ5/d;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, LZ5/d;->e()Lc6/f;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lc6/f;->c()I

    move-result v11

    move p1, v11

    if-ge p1, v6, :cond_6

    const/4 v11, 0x6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_6
    const/4 v11, 0x7

    iget-object p1, v9, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->v:LY5/h;

    const/4 v11, 0x1

    invoke-interface {p1}, LY5/h;->a()Lnf/m;

    move-result-object v11

    move-object p1, v11

    iput-object v9, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v4, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->e:I

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->e(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_7

    const/4 v11, 0x3

    return-object v1

    :cond_7
    const/4 v11, 0x3

    move-object v2, v9

    :goto_1
    const-string v11, "awaitLast(...)"

    move-object v6, v11

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    check-cast p1, Lcom/getmimo/data/model/store/Products;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Ljava/lang/Iterable;

    const/4 v11, 0x3

    instance-of v7, v6, Ljava/util/Collection;

    const/4 v11, 0x1

    if-eqz v7, :cond_8

    const/4 v11, 0x7

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    const/4 v11, 0x6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_8

    const/4 v11, 0x3

    goto :goto_2

    :cond_8
    const/4 v11, 0x3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v6, v11

    :cond_9
    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_a

    const/4 v11, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v11, 0x4

    invoke-virtual {v7}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v11

    move-object v7, v11

    sget-object v8, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    const/4 v11, 0x3

    if-ne v7, v8, :cond_9

    const/4 v11, 0x3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_a
    const/4 v11, 0x4

    :goto_2
    iget-object v6, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->w:LB5/b;

    const/4 v11, 0x6

    invoke-interface {v6}, LB5/b;->a()Lnf/m;

    move-result-object v11

    move-object v6, v11

    iput-object v2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v3, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$shouldShowStreakChallengeScreen$1;->e:I

    const/4 v11, 0x5

    invoke-static {v6, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    if-ne v0, v1, :cond_b

    const/4 v11, 0x5

    return-object v1

    :cond_b
    const/4 v11, 0x5

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_3
    const-string v11, "awaitFirst(...)"

    move-object v2, v11

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    check-cast p1, Lcom/getmimo/core/model/coins/Coins;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/model/store/Products;->getProductsAvailableForPurchase()Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :cond_c
    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    if-eqz v2, :cond_d

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    move-object v6, v2

    check-cast v6, Lcom/getmimo/data/model/store/StoreProduct;

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v11

    move-object v6, v11

    sget-object v7, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    const/4 v11, 0x4

    if-ne v6, v7, :cond_c

    const/4 v11, 0x5

    goto :goto_4

    :cond_d
    const/4 v11, 0x2

    move-object v2, v3

    :goto_4
    check-cast v2, Lcom/getmimo/data/model/store/StoreProduct;

    const/4 v11, 0x2

    if-eqz v2, :cond_10

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    move-result v11

    move v1, v11

    invoke-virtual {v2}, Lcom/getmimo/data/model/store/StoreProduct;->getCoinPrice()I

    move-result v11

    move v6, v11

    if-ge v1, v6, :cond_e

    const/4 v11, 0x5

    goto :goto_6

    :cond_e
    const/4 v11, 0x6

    new-instance v1, LJ6/x;

    const/4 v11, 0x1

    iget-object v5, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->D:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v11, 0x3

    if-nez v5, :cond_f

    const/4 v11, 0x3

    const-string v11, "chapterBundle"

    move-object v5, v11

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_5

    :cond_f
    const/4 v11, 0x3

    move-object v3, v5

    :goto_5
    invoke-virtual {v3}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/getmimo/data/model/store/StoreProduct;->getCoinPrice()I

    move-result v11

    move v2, v11

    invoke-virtual {p1}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    move-result v11

    move p1, v11

    invoke-direct {v1, v5, v6, v2, p1}, LJ6/x;-><init>(JII)V

    const/4 v11, 0x5

    iput-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->J:LJ6/x;

    const/4 v11, 0x5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_10
    const/4 v11, 0x6

    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object p1, v11

    return-object p1
.end method

.method public final h0()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->z:Landroidx/lifecycle/z;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/a;

    const/4 v4, 0x7

    instance-of v1, v0, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f()LZ5/d;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LZ5/d;->e()Lc6/f;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lc6/f;->f()Lc6/c;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lc6/c;->h()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->s:LO4/a;

    const/4 v5, 0x5

    invoke-interface {v0}, LO4/a;->q()LQ4/a;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final i0()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V

    const/4 v7, 0x4

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final n0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->b:Ln4/p;

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/analytics/Analytics$a0;->c:Lcom/getmimo/analytics/Analytics$a0;

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final o0()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->z:Landroidx/lifecycle/z;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    instance-of v1, v0, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->c()Lcom/getmimo/interactors/chapter/a;

    move-result-object v6

    move-object v2, v6

    :cond_1
    const/4 v6, 0x7

    instance-of v0, v2, Lcom/getmimo/interactors/chapter/a$d;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->b:Ln4/p;

    const/4 v6, 0x3

    new-instance v1, Lcom/getmimo/analytics/Analytics$c0;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/getmimo/analytics/Analytics$c0;-><init>()V

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    instance-of v0, v2, Lcom/getmimo/interactors/chapter/a$b;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->b:Ln4/p;

    const/4 v6, 0x5

    new-instance v1, Lcom/getmimo/analytics/Analytics$b0;

    const/4 v6, 0x7

    check-cast v2, Lcom/getmimo/interactors/chapter/a$b;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/getmimo/interactors/chapter/a$b;->f()I

    move-result v6

    move v3, v6

    invoke-virtual {v2}, Lcom/getmimo/interactors/chapter/a$b;->e()I

    move-result v6

    move v2, v6

    invoke-direct {v1, v3, v2}, Lcom/getmimo/analytics/Analytics$b0;-><init>(II)V

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Unhandled when case "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v0, v1}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    :goto_1
    return-void
.end method

.method public final p0(Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource;)V
    .locals 5

    move-object v2, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->b:Ln4/p;

    const/4 v4, 0x7

    new-instance v1, Lcom/getmimo/analytics/Analytics$B0;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/getmimo/analytics/Analytics$B0;-><init>(Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x1

    return-void
.end method
