.class final Lbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhc;


# instance fields
.field private final synthetic a:Lbyp;


# direct methods
.method constructor <init>(Lbyp;)V
    .locals 0

    iput-object p1, p0, Lbyy;->a:Lbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqig;
    .locals 4

    check-cast p1, Lcfc;

    iget-object v0, p0, Lbyy;->a:Lbyp;

    iget-object v0, v0, Lbyp;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyy;->a:Lbyp;

    iget-object v2, v1, Lbyp;->g:Lcfl;

    iget-object v3, v1, Lbyp;->i:Landroid/view/Surface;

    iget-object v1, v1, Lbyp;->o:Lcfi;

    invoke-virtual {v2, p1, v3, v1}, Lcfl;->a(Lcfc;Landroid/view/Surface;Lcfi;)Lqig;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
