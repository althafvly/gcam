.class public final Lgjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmsz;

.field public final c:Ljgd;

.field public final d:Lgja;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lgiz;

.field public final h:Lgiz;

.field private final i:Lgiz;

.field private final j:Lgiz;

.field private final k:Lgiz;

.field private final l:Lgiz;

.field private m:Lgiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimplNotiHelpr"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmsz;Ljgd;Lgja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjk;->b:Lmsz;

    iput-object p3, p0, Lgjk;->c:Ljgd;

    iput-object p4, p0, Lgjk;->d:Lgja;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130137

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgjk;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130138

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgjk;->f:Ljava/lang/String;

    invoke-interface {p4}, Lgja;->e()Lgiy;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f13005e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lgiy;->a(Z)Lgiy;

    move-result-object p2

    invoke-interface {p2}, Lgiy;->a()Lgiz;

    move-result-object p2

    iput-object p2, p0, Lgjk;->g:Lgiz;

    invoke-interface {p4}, Lgja;->e()Lgiy;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130365

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object p2

    invoke-interface {p2, p3}, Lgiy;->a(Z)Lgiy;

    move-result-object p2

    const p3, 0x5ffffffd

    invoke-interface {p2, p3}, Lgiy;->b(I)Lgiy;

    move-result-object p2

    invoke-interface {p2}, Lgiy;->a()Lgiz;

    invoke-interface {p4}, Lgja;->e()Lgiy;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130343

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lgiy;->a(Z)Lgiy;

    move-result-object p2

    invoke-interface {p2}, Lgiy;->a()Lgiz;

    move-result-object p2

    iput-object p2, p0, Lgjk;->h:Lgiz;

    invoke-interface {p4}, Lgja;->e()Lgiy;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object p2

    invoke-interface {p2, p3}, Lgiy;->a(Z)Lgiy;

    move-result-object p2

    invoke-interface {p2, p3}, Lgiy;->b(I)Lgiy;

    move-result-object p2

    invoke-interface {p2}, Lgiy;->a()Lgiz;

    move-result-object p2

    iput-object p2, p0, Lgjk;->i:Lgiz;

    invoke-interface {p4}, Lgja;->e()Lgiy;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130323

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object p2

    invoke-interface {p2, p3}, Lgiy;->a(Z)Lgiy;

    move-result-object p2

    invoke-interface {p2, p3}, Lgiy;->b(I)Lgiy;

    move-result-object p2

    invoke-interface {p2}, Lgiy;->a()Lgiz;

    move-result-object p2

    iput-object p2, p0, Lgjk;->j:Lgiz;

    invoke-interface {p4}, Lgja;->e()Lgiy;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object p2

    invoke-interface {p2, p3}, Lgiy;->a(Z)Lgiy;

    move-result-object p2

    invoke-interface {p2, p3}, Lgiy;->b(I)Lgiy;

    move-result-object p2

    invoke-interface {p2}, Lgiy;->a()Lgiz;

    move-result-object p2

    iput-object p2, p0, Lgjk;->k:Lgiz;

    invoke-interface {p4}, Lgja;->e()Lgiy;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f130321

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object p1

    invoke-interface {p1, p3}, Lgiy;->a(Z)Lgiy;

    move-result-object p1

    invoke-interface {p1, p3}, Lgiy;->b(I)Lgiy;

    move-result-object p1

    invoke-interface {p1}, Lgiy;->a()Lgiz;

    move-result-object p1

    iput-object p1, p0, Lgjk;->l:Lgiz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lgjk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgjk;->d:Lgja;

    iget-object v1, p0, Lgjk;->g:Lgiz;

    invoke-interface {v0, v1}, Lgja;->b(Lgiz;)V

    return-void
.end method

.method public final declared-synchronized a(Ljvr;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgjk;->b()V

    invoke-virtual {p1}, Ljvr;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lgjk;->d:Lgja;

    iget-object p2, p0, Lgjk;->k:Lgiz;

    invoke-interface {p1, p2}, Lgja;->a(Lgiz;)V

    iget-object p1, p0, Lgjk;->k:Lgiz;

    iput-object p1, p0, Lgjk;->m:Lgiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lgjk;->d:Lgja;

    iget-object p2, p0, Lgjk;->l:Lgiz;

    invoke-interface {p1, p2}, Lgja;->a(Lgiz;)V

    iget-object p1, p0, Lgjk;->l:Lgiz;

    iput-object p1, p0, Lgjk;->m:Lgiz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lgjk;->d:Lgja;

    iget-object p2, p0, Lgjk;->j:Lgiz;

    invoke-interface {p1, p2}, Lgja;->a(Lgiz;)V

    iget-object p1, p0, Lgjk;->j:Lgiz;

    iput-object p1, p0, Lgjk;->m:Lgiz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p0, Lgjk;->d:Lgja;

    iget-object p2, p0, Lgjk;->i:Lgiz;

    invoke-interface {p1, p2}, Lgja;->a(Lgiz;)V

    iget-object p1, p0, Lgjk;->i:Lgiz;

    iput-object p1, p0, Lgjk;->m:Lgiz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgjk;->m:Lgiz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgjk;->d:Lgja;

    invoke-interface {v1, v0}, Lgja;->b(Lgiz;)V

    :cond_0
    return-void
.end method
