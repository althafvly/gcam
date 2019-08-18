.class final synthetic Ljlj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljlg;

.field private final b:Lkuw;

.field private final c:Lcnk;


# direct methods
.method constructor <init>(Ljlg;Lkuw;Lcnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlj;->a:Ljlg;

    iput-object p2, p0, Ljlj;->b:Lkuw;

    iput-object p3, p0, Ljlj;->c:Lcnk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljlj;->a:Ljlg;

    iget-object v1, p0, Ljlj;->b:Lkuw;

    iget-object v2, p0, Ljlj;->c:Lcnk;

    invoke-virtual {v1}, Lkuw;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    iput-object v1, v0, Ljlg;->h:Ljava/util/concurrent/Callable;

    iput-object v2, v0, Ljlg;->g:Lcnk;

    return-void
.end method
