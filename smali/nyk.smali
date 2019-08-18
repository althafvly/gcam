.class public final synthetic Lnyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnyg;

.field private final b:Lnzr;


# direct methods
.method public constructor <init>(Lnyg;Lnzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyk;->a:Lnyg;

    iput-object p2, p0, Lnyk;->b:Lnzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnyk;->a:Lnyg;

    iget-object v1, p0, Lnyk;->b:Lnzr;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lnyg;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnzr;->c()V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    iput-boolean v3, v0, Lnyg;->o:Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lnyg;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lnyg;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lnyg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "LensliteProcessor"

    const-string v2, "Unexpected total processors size %d."

    invoke-static {v0, v2, v1}, Lnwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
