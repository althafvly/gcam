.class final synthetic Ljji;
.super Ljava/lang/Object;

# interfaces
.implements Ljnz;


# instance fields
.field private final a:Ljlg;

.field private final b:Lcnk;

.field private final c:Lkuw;


# direct methods
.method constructor <init>(Ljlg;Lcnk;Lkuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljji;->a:Ljlg;

    iput-object p2, p0, Ljji;->b:Lcnk;

    iput-object p3, p0, Ljji;->c:Lkuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljji;->a:Ljlg;

    iget-object v1, p0, Ljji;->b:Lcnk;

    iget-object v2, p0, Ljji;->c:Lkuw;

    invoke-static {}, Lmrk;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Ljlj;

    invoke-direct {v4, v0, v2, v1}, Ljlj;-><init>(Ljlg;Lkuw;Lcnk;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
