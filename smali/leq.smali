.class Lleq;
.super Lleo;
.source "PG"


# instance fields
.field private final synthetic a:Llen;


# direct methods
.method constructor <init>(Llen;)V
    .locals 0

    iput-object p1, p0, Lleq;->a:Llen;

    invoke-direct {p0}, Lleo;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lleq;->a:Llen;

    iget-object v0, v0, Llen;->e:Lles;

    iget-boolean v1, v0, Lles;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lles;->d:Z

    iget-object v1, v0, Lles;->b:Landroid/widget/VideoView;

    iget-object v0, v0, Lles;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lleq;->a:Llen;

    iget-object v0, v0, Llen;->e:Lles;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lles;->d:Z

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
