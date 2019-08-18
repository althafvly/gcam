.class public final Lidb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lidh;

.field public d:Lidf;

.field public e:Z

.field private final f:Lksm;

.field private final g:Lide;


# direct methods
.method public constructor <init>(Lide;Lidh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lidb;->a:Ljava/lang/Object;

    new-instance v0, Lidd;

    invoke-direct {v0, p0}, Lidd;-><init>(Lidb;)V

    iput-object v0, p0, Lidb;->f:Lksm;

    iput-object p1, p0, Lidb;->g:Lide;

    iput-object p2, p0, Lidb;->c:Lidh;

    iget-object p2, p0, Lidb;->f:Lksm;

    invoke-interface {p1, p2}, Lide;->a(Lksm;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lidb;->b:Ljava/util/List;

    sget-object p1, Lidf;->START:Lidf;

    iput-object p1, p0, Lidb;->d:Lidf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lidb;->e:Z

    iget-object p1, p0, Lidb;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lidb;->b:Ljava/util/List;

    new-instance v0, Lidc;

    invoke-direct {v0, p0}, Lidc;-><init>(Lidb;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lidb;->a()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lidg;->START:Lidg;

    iget-object v1, p0, Lidb;->d:Lidf;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidf;

    invoke-virtual {v1}, Lidf;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lidb;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lidg;->CAPTURING_PRESSED:Lidg;

    goto :goto_0

    :cond_1
    sget-object v0, Lidg;->CAPTURING:Lidg;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lidb;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lidg;->START_PRESSED:Lidg;

    goto :goto_0

    :cond_3
    sget-object v0, Lidg;->START:Lidg;

    :goto_0
    iget-object v1, p0, Lidb;->g:Lide;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lide;

    invoke-interface {v1, v0}, Lide;->a(Lidg;)V

    iget-object v1, p0, Lidb;->c:Lidh;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidh;

    invoke-interface {v1, v0}, Lidh;->a(Lidg;)V

    return-void
.end method
